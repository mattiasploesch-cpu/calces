.class public final Ln/h/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/g/o;


# instance fields
.field private final a:Ln/h/g/k;


# direct methods
.method public constructor <init>(Ln/h/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h/p/a;->a:Ln/h/g/k;

    return-void
.end method

.method private b(Ln/h/g/r;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/g/r;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ln/h/g/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ln/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h/g/j;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ln/h/p/a;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ln/h/g/j;Z)Ln/h/g/j;
    .locals 3

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v0

    iget-object v1, p0, Ln/h/p/a;->a:Ln/h/g/k;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ln/h/p/a$a;->a:[I

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LogicNG formula type: "

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

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ln/h/g/q;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/h/g/u;->Y2()[Ln/h/g/q;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ln/h/g/u;->Y2()[Ln/h/g/q;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p2}, Ln/h/p/a;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object v2

    check-cast v2, Ln/h/g/q;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/u;->S1()Ln/h/g/e;

    move-result-object v1

    invoke-virtual {p1}, Ln/h/g/u;->c3()I

    move-result v2

    invoke-virtual {p1}, Ln/h/g/u;->N1()[I

    move-result-object p1

    invoke-virtual {p2, v1, v2, v0, p1}, Ln/h/g/k;->R(Ln/h/g/e;I[Ln/h/g/q;[I)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln/h/g/a;

    iget-object p2, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-direct {p0, p1}, Ln/h/p/a;->b(Ln/h/g/r;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/h/g/k;->e(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ln/h/g/t;

    iget-object p2, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-direct {p0, p1}, Ln/h/p/a;->b(Ln/h/g/r;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/h/g/k;->N(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ln/h/g/h;

    iget-object v0, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/b;->N1()Ln/h/g/j;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ln/h/p/a;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object v1

    invoke-virtual {p1}, Ln/h/g/b;->S1()Ln/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/h/p/a;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln/h/g/k;->x(Ln/h/g/j;Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ln/h/g/p;

    iget-object v0, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/b;->N1()Ln/h/g/j;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ln/h/p/a;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object v1

    invoke-virtual {p1}, Ln/h/g/b;->S1()Ln/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/h/p/a;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln/h/g/k;->A(Ln/h/g/j;Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ln/h/g/s;

    iget-object v0, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/s;->S1()Ln/h/g/j;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln/h/p/a;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ln/h/g/q;

    iget-object p2, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/h/g/q;->h2()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Ln/h/g/k;->G(Ljava/lang/String;Z)Ln/h/g/q;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/k;->z()Ln/h/g/c;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ln/h/p/a;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/k;->V()Ln/h/g/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
