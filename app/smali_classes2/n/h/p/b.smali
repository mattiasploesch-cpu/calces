.class public final Ln/h/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/g/o;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/h/g/q;",
            "Ln/h/g/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/h/p/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ln/h/g/j;Z)Ln/h/g/j;
    .locals 6

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v0

    sget-object v1, Ln/h/p/b$a;->a:[I

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown formula type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Ln/h/g/u;

    invoke-virtual {p1}, Ln/h/g/u;->Y2()[Ln/h/g/q;

    move-result-object p2

    array-length v1, p2

    new-array v2, v1, [Ln/h/g/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {p0, v5, v3}, Ln/h/p/b;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object v5

    check-cast v5, Ln/h/g/q;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/h/g/u;->S1()Ln/h/g/e;

    move-result-object p2

    invoke-virtual {p1}, Ln/h/g/u;->c3()I

    move-result v1

    invoke-virtual {p1}, Ln/h/g/u;->N1()[I

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Ln/h/g/k;->R(Ln/h/g/e;I[Ln/h/g/q;[I)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/h/g/j;

    invoke-virtual {p0, v3, p2}, Ln/h/p/b;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ln/h/g/k;->H(Ln/h/g/i;Ljava/util/Collection;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v1, p1

    check-cast v1, Ln/h/g/b;

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object p1

    invoke-virtual {v1}, Ln/h/g/b;->N1()Ln/h/g/j;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Ln/h/p/b;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object v2

    invoke-virtual {v1}, Ln/h/g/b;->S1()Ln/h/g/j;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ln/h/p/b;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, Ln/h/g/k;->g(Ln/h/g/i;Ln/h/g/j;Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ln/h/g/s;

    invoke-virtual {p1}, Ln/h/g/s;->S1()Ln/h/g/j;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln/h/p/b;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object p2, p1

    check-cast p2, Ln/h/g/q;

    iget-object v0, p0, Ln/h/p/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h/g/q;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p2}, Ln/h/g/q;->h2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/h/p/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ln/h/g/q;->k2()Ln/h/g/v;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/h/g/q;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object p1

    :cond_3
    :pswitch_5
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln/h/g/q;Ln/h/g/q;)V
    .locals 1

    iget-object v0, p0, Ln/h/p/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
