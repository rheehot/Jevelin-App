.class public Lp/a/b/h0/q/j;
.super Lp/a/b/h0/q/f;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lp/a/b/h0/q/f;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 1
    iput-object p1, p0, Lp/a/b/h0/q/l;->k:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
.end method
