.class public Lf/c/g/e/f/e/b;
.super Lf/c/g/e/f/k/g;
.source ""


# static fields
.field private static final V2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/c/g/e/f/c;",
            "Lf/c/g/e/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/c/g/e/f/e/b;->V2:Ljava/util/HashMap;

    sget-object v1, Lf/c/g/e/f/c;->k3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->l3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/g/e/f/c;->m3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->n3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/g/e/f/c;->g3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->h3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/g/e/f/c;->o3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->p3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/g/e/f/c;->i3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->j3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/g/e/f/c;->q3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->r3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/g/e/f/c;->v3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->u3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/g/e/f/c;->e3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->f3:Lf/c/g/e/f/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-void
.end method

.method private static Ha(Lf/c/g/e/f/e/b;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p0

    sget-object v0, Lf/c/g/e/f/e/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static W9(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;
    .locals 1

    sget-object v0, Lf/c/g/e/f/e/b;->V2:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/e/f/c;

    return-object p0
.end method

.method private static Xa(Lf/c/g/e/f/e/b;)Z
    .locals 0

    invoke-static {p0}, Lf/c/g/e/f/e/b;->Ha(Lf/c/g/e/f/e/b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ea(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;
    .locals 3

    sget-object v0, Lf/c/g/e/f/e/b;->V2:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/e/f/c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A1()I
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public Ca()Z
    .locals 1

    invoke-static {p0}, Lf/c/g/e/f/e/b;->Ha(Lf/c/g/e/f/e/b;)Z

    move-result v0

    return v0
.end method

.method public G5()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v0

    return v0
.end method

.method public H0()Lf/c/g/e/f/a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/g/e/f/a;->x2:Lf/c/g/e/f/a;

    return-object v0

    :cond_0
    sget-object v0, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    return-object v0
.end method

.method public M8()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "("

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ")"

    :cond_2
    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    const-string v0, "tokenClass"

    const-string v1, "bracket"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Qa()Z
    .locals 1

    invoke-static {p0}, Lf/c/g/e/f/e/b;->Xa(Lf/c/g/e/f/e/b;)Z

    move-result v0

    return v0
.end method

.method public Y(Lf/c/g/e/f/k/g;)Z
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lf/c/g/e/f/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/g/e/f/e/b;

    invoke-virtual {v0}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/e/f/e/b;->oa(Lf/c/g/e/f/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p1, Lf/c/g/e/f/k/f$c;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public h2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j2()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v0

    return v0
.end method

.method public oa(Lf/c/g/e/f/e/b;)Z
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/c/g/e/f/e/b;->V2:Ljava/util/HashMap;

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/c/g/e/f/e/b;->V2:Ljava/util/HashMap;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method
