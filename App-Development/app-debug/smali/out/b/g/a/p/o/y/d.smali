.class public Lb/g/a/p/o/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/o/y/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/p/o/y/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/o/n$a;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {p2, p3}, Lb/a/a/o/e;->b(II)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 2
    sget-object p2, Lb/g/a/p/p/b/w;->d:Lb/g/a/p/h;

    invoke-virtual {p4, p2}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    if-eqz p2, :cond_3b

    .line 3
    new-instance p2, Lb/g/a/p/o/n$a;

    new-instance p3, Lb/g/a/u/b;

    invoke-direct {p3, p1}, Lb/g/a/u/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lb/g/a/p/o/y/d;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lb/g/a/p/m/o/b$b;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/g/a/p/m/o/b$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lb/g/a/p/m/o/b;->a(Landroid/content/Context;Landroid/net/Uri;Lb/g/a/p/m/o/c;)Lb/g/a/p/m/o/b;

    move-result-object p1

    .line 5
    invoke-direct {p2, p3, p1}, Lb/g/a/p/o/n$a;-><init>(Lb/g/a/p/f;Lb/g/a/p/m/d;)V

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    :goto_3c
    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lb/a/a/o/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
