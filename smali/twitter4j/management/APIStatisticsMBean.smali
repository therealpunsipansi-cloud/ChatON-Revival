.class public interface abstract Ltwitter4j/management/APIStatisticsMBean;
.super Ljava/lang/Object;
.source "APIStatisticsMBean.java"

# interfaces
.implements Ltwitter4j/management/InvocationStatistics;


# virtual methods
.method public abstract getInvocationStatistics()Ljava/lang/Iterable;
.end method

.method public abstract getMethodLevelSummariesAsString()Ljava/util/Map;
.end method

.method public abstract getMethodLevelSummary(Ljava/lang/String;)Ljava/lang/String;
.end method
