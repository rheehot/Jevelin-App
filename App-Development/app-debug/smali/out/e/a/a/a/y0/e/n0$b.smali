.class public final Le/a/a/a/y0/e/n0$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/n0;",
        "Le/a/a/a/y0/e/n0$b;",
        ">;",
        "Le/a/a/a/y0/e/o0;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/y0/e/n0$b;->j:I

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;
    .registers 5

    .line 1
    sget-object v0, Le/a/a/a/y0/e/n0;->m:Le/a/a/a/y0/e/n0;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p1, Le/a/a/a/y0/e/n0;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    iget-object v0, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p1, Le/a/a/a/y0/e/n0;->i:Ljava/util/List;

    .line 5
    iput-object v0, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/n0$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Le/a/a/a/y0/e/n0$b;->h:I

    goto :goto_3b

    .line 6
    :cond_21
    iget v0, p0, Le/a/a/a/y0/e/n0$b;->h:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/n0$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/n0$b;->h:I

    .line 7
    :cond_34
    iget-object v0, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    .line 8
    iget-object v2, p1, Le/a/a/a/y0/e/n0;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3b
    :goto_3b
    iget v0, p1, Le/a/a/a/y0/e/n0;->h:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_4e

    .line 11
    iget v0, p1, Le/a/a/a/y0/e/n0;->j:I

    .line 12
    iget v1, p0, Le/a/a/a/y0/e/n0$b;->h:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Le/a/a/a/y0/e/n0$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/n0$b;->j:I

    .line 13
    :cond_4e
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 14
    iget-object p1, p1, Le/a/a/a/y0/e/n0;->g:Le/a/a/a/y0/h/d;

    .line 15
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 16
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/n0$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/n0;->n:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/n0;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 17
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 18
    check-cast p2, Le/a/a/a/y0/e/n0;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception p1

    move-object v0, p2

    :goto_19
    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/n0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/n0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/n0$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/n0$b;->h()Le/a/a/a/y0/e/n0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/n0;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Le/a/a/a/y0/h/v;

    invoke-direct {v0}, Le/a/a/a/y0/h/v;-><init>()V

    .line 3
    throw v0
.end method

.method public c()Le/a/a/a/y0/h/i;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/n0;->m:Le/a/a/a/y0/e/n0;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/n0;->m:Le/a/a/a/y0/e/n0;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/n0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/n0$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/n0$b;->h()Le/a/a/a/y0/e/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/n0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/n0$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/n0$b;->h()Le/a/a/a/y0/e/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    return-object v0
.end method

.method public final g()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/g0;

    .line 3
    invoke-virtual {v2}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public h()Le/a/a/a/y0/e/n0;
    .registers 5

    new-instance v0, Le/a/a/a/y0/e/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/n0;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/n0$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/n0$b;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Le/a/a/a/y0/e/n0$b;->h:I

    :cond_1b
    iget-object v2, p0, Le/a/a/a/y0/e/n0$b;->i:Ljava/util/List;

    .line 1
    iput-object v2, v0, Le/a/a/a/y0/e/n0;->i:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    .line 2
    :goto_25
    iget v1, p0, Le/a/a/a/y0/e/n0$b;->j:I

    .line 3
    iput v1, v0, Le/a/a/a/y0/e/n0;->j:I

    .line 4
    iput v3, v0, Le/a/a/a/y0/e/n0;->h:I

    return-object v0
.end method
