.class Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;
.super Ljava/lang/Object;
.source "NioProviderMetadata.java"


# static fields
.field static final CONSTRAINT_LEVEL:I

.field private static final CONSTRAINT_LEVEL_PROPERTY:Ljava/lang/String; = "org.jboss.netty.channel.socket.nio.constraintLevel"

.field private static final OLD_CONSTRAINT_LEVEL_PROPERTY:Ljava/lang/String; = "java.nio.channels.spi.constraintLevel"

.field static final logger:Lorg/jboss/netty/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x2

    .line 47
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 67
    const-string v0, "org.jboss.netty.channel.socket.nio.constraintLevel"

    invoke-static {v0, v2}, Lorg/jboss/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;I)I

    move-result v0

    .line 68
    if-ltz v0, :cond_0

    if-le v0, v1, :cond_2

    .line 70
    :cond_0
    const-string v0, "java.nio.channels.spi.constraintLevel"

    invoke-static {v0, v2}, Lorg/jboss/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;I)I

    move-result v0

    .line 71
    if-ltz v0, :cond_1

    if-le v0, v1, :cond_6

    :cond_1
    move v0, v2

    .line 82
    :cond_2
    :goto_0
    if-ltz v0, :cond_3

    .line 83
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting the NIO constraint level to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 87
    :cond_3
    if-gez v0, :cond_4

    .line 88
    invoke-static {}, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->detectConstraintLevelFromSystemProperties()I

    move-result v0

    .line 90
    if-gez v0, :cond_7

    .line 92
    sget-object v0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Couldn\'t determine the NIO constraint level from the system properties; using the safest level (2)"

    invoke-interface {v0, v2}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;)V

    move v0, v1

    .line 107
    :cond_4
    :goto_1
    sput v0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->CONSTRAINT_LEVEL:I

    .line 109
    sget v0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->CONSTRAINT_LEVEL:I

    if-ltz v0, :cond_5

    sget v0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->CONSTRAINT_LEVEL:I

    if-le v0, v1, :cond_9

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected NIO constraint level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->CONSTRAINT_LEVEL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", please report this error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_6
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "System property \'java.nio.channels.spi.constraintLevel\' has been deprecated.  Use \'org.jboss.netty.channel.socket.nio.constraintLevel\' instead."

    invoke-interface {v2, v3}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using the autodetected NIO constraint level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (Use better NIO provider for better performance)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jboss/netty/logging/InternalLogger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_8
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using the autodetected NIO constraint level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    return-void
.end method

.method private static detectConstraintLevelFromSystemProperties()I
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    const-string v3, "java.specification.version"

    invoke-static {v3}, Lorg/jboss/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string v3, "java.vm.info"

    const-string v5, ""

    invoke-static {v3, v5}, Lorg/jboss/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v3, "os.name"

    invoke-static {v3}, Lorg/jboss/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    const-string v3, "java.vm.vendor"

    invoke-static {v3}, Lorg/jboss/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    :try_start_0
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 129
    :goto_0
    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-nez v3, :cond_2

    :cond_0
    move v0, v2

    .line 230
    :cond_1
    :goto_1
    return v0

    .line 124
    :catch_0
    move-exception v3

    .line 126
    const/4 v3, 0x0

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 143
    const-string v8, "sun"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_7

    .line 145
    const-string v1, "linux"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 146
    const-string v1, "sun.nio.ch.EPollSelectorProvider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sun.nio.ch.PollSelectorProvider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    move v0, v2

    .line 230
    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "windows"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 153
    const-string v1, "sun.nio.ch.WindowsSelectorProvider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 158
    :cond_5
    const-string v1, "sun"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_6

    const-string v1, "solaris"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 159
    :cond_6
    const-string v1, "sun.nio.ch.DevPollSelectorProvider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 164
    :cond_7
    const-string v8, "apple"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_8

    .line 166
    const-string v1, "mac"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "os"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 167
    const-string v1, "sun.nio.ch.KQueueSelectorProvider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 172
    :cond_8
    const-string v8, "ibm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_e

    .line 174
    const-string v7, "linux"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_9

    const-string v7, "aix"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    .line 175
    :cond_9
    const-string v6, "1.5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "^1\\.5\\D.*$"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 176
    :cond_a
    const-string v0, "sun.nio.ch.PollSelectorProvider"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_b
    const-string v6, "1.6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "^1\\.6\\D.*$"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    :cond_c
    const-string v4, "(?:^|[^0-9])([2-9][0-9]{3}(?:0[1-9]|1[0-2])(?:0[1-9]|[12][0-9]|3[01]))(?:$|[^0-9])"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 192
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 193
    const-wide/32 v6, 0x13269d1

    cmp-long v4, v4, v6

    if-gez v4, :cond_d

    .line 195
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 198
    :cond_d
    const-string v4, "sun.nio.ch.EPollSelectorProvider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 200
    const-string v0, "sun.nio.ch.PollSelectorProvider"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 201
    goto/16 :goto_1

    .line 208
    :cond_e
    const-string v4, "bea"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f

    const-string v4, "oracle"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_11

    .line 210
    :cond_f
    const-string v1, "linux"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_10

    .line 211
    const-string v1, "sun.nio.ch.EPollSelectorProvider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sun.nio.ch.PollSelectorProvider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 217
    :cond_10
    const-string v1, "windows"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 218
    const-string v1, "sun.nio.ch.WindowsSelectorProvider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 223
    :cond_11
    const-string v0, "apache"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 224
    const-string v0, "org.apache.harmony.nio.internal.SelectorProviderImpl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 225
    goto/16 :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 434
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 435
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 438
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hard-coded Constraint Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->CONSTRAINT_LEVEL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 439
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-detected Constraint Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$ConstraintLevelAutodetector;

    invoke-direct {v2}, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$ConstraintLevelAutodetector;-><init>()V

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$ConstraintLevelAutodetector;->autodetect()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 442
    return-void
.end method
