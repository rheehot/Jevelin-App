.class public Lp/a/b/h0/q/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/i0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a/b/h0/q/b;->a(Lp/a/b/k0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a/b/k0/h;


# direct methods
.method public constructor <init>(Lp/a/b/h0/q/b;Lp/a/b/k0/h;)V
    .registers 3

    iput-object p2, p0, Lp/a/b/h0/q/b$b;->a:Lp/a/b/k0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lp/a/b/h0/q/b$b;->a:Lp/a/b/k0/h;

    invoke-interface {v0}, Lp/a/b/k0/h;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method
