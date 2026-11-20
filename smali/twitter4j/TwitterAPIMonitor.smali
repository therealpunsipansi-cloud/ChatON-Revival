.class public Ltwitter4j/TwitterAPIMonitor;
.super Ljava/lang/Object;
.source "TwitterAPIMonitor.java"


# static fields
.field private static final SINGLETON:Ltwitter4j/TwitterAPIMonitor;

.field static class$twitter4j$TwitterAPIMonitor:Ljava/lang/Class;

.field private static final logger:Ltwitter4j/internal/logging/Logger;

.field private static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private final STATISTICS:Ltwitter4j/management/APIStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->class$twitter4j$TwitterAPIMonitor:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "twitter4j.TwitterAPIMonitor"

    invoke-static {v0}, Ltwitter4j/TwitterAPIMonitor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->class$twitter4j$TwitterAPIMonitor:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Ltwitter4j/internal/logging/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/internal/logging/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/internal/logging/Logger;

    .line 46
    const-string v0, "https?:\\/\\/[^\\/]+\\/([a-zA-Z_\\.]*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->pattern:Ljava/util/regex/Pattern;

    .line 49
    new-instance v0, Ltwitter4j/TwitterAPIMonitor;

    invoke-direct {v0}, Ltwitter4j/TwitterAPIMonitor;-><init>()V

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->SINGLETON:Ltwitter4j/TwitterAPIMonitor;

    .line 57
    :try_start_0
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->isDalvik()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string v2, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    move v1, v0

    .line 72
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v0

    .line 73
    new-instance v2, Ltwitter4j/management/APIStatistics;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ltwitter4j/management/APIStatistics;-><init>(I)V

    .line 74
    if-eqz v1, :cond_3

    .line 75
    new-instance v1, Ljavax/management/ObjectName;

    const-string v3, "twitter4j.mbean:type=APIStatistics"

    invoke-direct {v1, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, v2, v1}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;
    :try_end_1
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/management/NotCompliantMBeanException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    :goto_3
    return-void

    .line 43
    :cond_1
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->class$twitter4j$TwitterAPIMonitor:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 59
    goto :goto_1

    .line 78
    :cond_3
    :try_start_2
    new-instance v1, Ljavax/management/ObjectName;

    const-string v3, "twitter4j.mbean:type=APIStatisticsOpenMBean"

    invoke-direct {v1, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v3, Ltwitter4j/management/APIStatisticsOpenMBean;

    invoke-direct {v3, v2}, Ltwitter4j/management/APIStatisticsOpenMBean;-><init>(Ltwitter4j/management/APIStatistics;)V

    .line 80
    invoke-interface {v0, v3, v1}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;
    :try_end_2
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/management/NotCompliantMBeanException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljavax/management/InstanceAlreadyExistsException;->printStackTrace()V

    .line 84
    sget-object v1, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v0}, Ljavax/management/InstanceAlreadyExistsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/internal/logging/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljavax/management/MBeanRegistrationException;->printStackTrace()V

    .line 87
    sget-object v1, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v0}, Ljavax/management/MBeanRegistrationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/internal/logging/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljavax/management/NotCompliantMBeanException;->printStackTrace()V

    .line 90
    sget-object v1, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v0}, Ljavax/management/NotCompliantMBeanException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/internal/logging/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljavax/management/MalformedObjectNameException;->printStackTrace()V

    .line 93
    sget-object v1, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v0}, Ljavax/management/MalformedObjectNameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/internal/logging/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ltwitter4j/management/APIStatistics;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ltwitter4j/management/APIStatistics;-><init>(I)V

    iput-object v0, p0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    .line 101
    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static getInstance()Ltwitter4j/TwitterAPIMonitor;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->SINGLETON:Ltwitter4j/TwitterAPIMonitor;

    return-object v0
.end method


# virtual methods
.method public getStatistics()Ltwitter4j/management/APIStatisticsMBean;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    return-object v0
.end method

.method methodCalled(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    invoke-virtual {v1, v0, p2, p3, p4}, Ltwitter4j/management/APIStatistics;->methodCalled(Ljava/lang/String;JZ)V

    .line 117
    :cond_0
    return-void
.end method
