.class public Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;
.super Lb/j/b/a/c/b;
.source ""


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "access_token"
    .end annotation
.end field

.field public consumerKey:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "consumer_key"
    .end annotation
.end field

.field public expirationTimeMillis:Ljava/lang/Long;
    .annotation runtime Lb/j/b/a/d/n;
        value = "expiration_time_millis"
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "refresh_token"
    .end annotation
.end field

.field public sharedSecret:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "shared_secret"
    .end annotation
.end field

.field public tokenSharedSecret:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "token_shared_secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/b/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/c/b;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->clone()Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->clone()Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/c/b;->clone()Lb/j/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;->clone()Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;

    return-object p1
.end method
