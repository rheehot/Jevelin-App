.class public final Lb/i/a/c/c0/a0/v$g;
.super Lb/i/a/c/c0/a0/v;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/v<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/a/c/c0/a0/v$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/v$g;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/v$g;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/v$g;->m:Lb/i/a/c/c0/a0/v$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, [J

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/v$g;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/v;-><init>(Lb/i/a/c/c0/a0/v;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/c0/a0/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/c0/a0/v$g;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/c0/a0/v$g;-><init>(Lb/i/a/c/c0/a0/v$g;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/v;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_65

    :cond_b
    invoke-virtual {p2}, Lb/i/a/c/g;->d()Lb/i/a/c/k0/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/c/k0/c;->e:Lb/i/a/c/k0/c$g;

    if-nez v1, :cond_1a

    new-instance v1, Lb/i/a/c/k0/c$g;

    invoke-direct {v1}, Lb/i/a/c/k0/c$g;-><init>()V

    iput-object v1, v0, Lb/i/a/c/k0/c;->e:Lb/i/a/c/k0/c$g;

    :cond_1a
    iget-object v0, v0, Lb/i/a/c/k0/c;->e:Lb/i/a/c/k0/c$g;

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/k0/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_24
    :try_start_24
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v4, v5, :cond_61

    sget-object v5, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-ne v4, v5, :cond_35

    invoke-virtual {p1}, Lb/i/a/b/i;->M()J

    move-result-wide v4

    goto :goto_4d

    :cond_35
    sget-object v5, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v4, v5, :cond_49

    iget-object v4, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    if-eqz v4, :cond_43

    iget-object v4, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    invoke-interface {v4, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    goto :goto_24

    :cond_43
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    const-wide/16 v4, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->j(Lb/i/a/b/i;Lb/i/a/c/g;)J

    move-result-wide v4

    :goto_4d
    array-length v6, v1

    if-lt v3, v6, :cond_58

    invoke-virtual {v0, v1, v3}, Lb/i/a/c/k0/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_56} :catch_68

    move v3, v2

    move-object v1, v6

    :cond_58
    add-int/lit8 v6, v3, 0x1

    :try_start_5a
    aput-wide v4, v1, v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5c} :catch_5e

    move v3, v6

    goto :goto_24

    :catch_5e
    move-exception p1

    move v3, v6

    goto :goto_69

    :cond_61
    invoke-virtual {v0, v1, v3}, Lb/i/a/c/k0/r;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_65
    check-cast p1, [J

    return-object p1

    :catch_68
    move-exception p1

    .line 4
    :goto_69
    iget p2, v0, Lb/i/a/c/k0/r;->d:I

    add-int/2addr p2, v3

    .line 5
    invoke-static {p1, v1, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, [J

    check-cast p2, [J

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public o(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->j(Lb/i/a/b/i;Lb/i/a/c/g;)J

    move-result-wide p1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-object v0
.end method
