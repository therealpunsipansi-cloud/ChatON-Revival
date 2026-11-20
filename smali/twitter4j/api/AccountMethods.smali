.class public interface abstract Ltwitter4j/api/AccountMethods;
.super Ljava/lang/Object;
.source "AccountMethods.java"


# virtual methods
.method public abstract getAccountSettings()Ltwitter4j/AccountSettings;
.end method

.method public abstract getAccountTotals()Ltwitter4j/AccountTotals;
.end method

.method public abstract getRateLimitStatus()Ltwitter4j/RateLimitStatus;
.end method

.method public abstract updateAccountSettings(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/AccountSettings;
.end method

.method public abstract updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract updateProfileBackgroundImage(Ljava/io/File;Z)Ltwitter4j/User;
.end method

.method public abstract updateProfileBackgroundImage(Ljava/io/InputStream;Z)Ltwitter4j/User;
.end method

.method public abstract updateProfileColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;
.end method

.method public abstract updateProfileImage(Ljava/io/File;)Ltwitter4j/User;
.end method

.method public abstract updateProfileImage(Ljava/io/InputStream;)Ltwitter4j/User;
.end method

.method public abstract verifyCredentials()Ltwitter4j/User;
.end method
