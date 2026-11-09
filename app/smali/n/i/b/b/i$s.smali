.class final Ln/i/b/b/i$s;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/i$s$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$s;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c;ILn/i/b/m/d;)Ln/i/b/m/c;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p3

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    return-object p3

    :cond_2
    new-instance v0, Ln/i/b/b/i$s$a;

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Ln/i/b/b/i$s$a;-><init>(Ln/i/b/m/c;ILn/i/b/m/c;I)V

    invoke-virtual {v0}, Ln/i/b/b/i$s$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p3, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_3
    return-object p3
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v1

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result p1

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    if-gt v5, v1, :cond_1

    invoke-direct {p0, v0, v5, p1}, Ln/i/b/b/i$s;->C5(Ln/i/b/m/c;ILn/i/b/m/d;)Ln/i/b/m/c;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Ln/i/b/g/e0;->Permutations:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v1, p1, v3, p2}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result v1

    if-gez v1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result p1

    if-le v1, p1, :cond_6

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    if-gez v1, :cond_7

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result p1

    if-le v1, p1, :cond_8

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_8
    if-nez v1, :cond_9

    new-array p1, v5, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln/i/b/b/i$s;->C5(Ln/i/b/m/c;ILn/i/b/m/d;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
