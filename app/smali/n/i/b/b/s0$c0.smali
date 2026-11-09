.class Ln/i/b/b/s0$c0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/s0$c0;-><init>()V

    return-void
.end method

.method private static T1(Ljava/lang/String;[Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p0, p1

    invoke-static {p0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v1

    invoke-interface {p0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    check-cast v0, Ln/i/b/m/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\\s+"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/b/s0$c0;->T1(Ljava/lang/String;[Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    new-instance v2, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v10, 0x1

    move-object v5, v2

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;Z)V

    sget-object v3, Ln/i/b/g/e0;->IgnoreCase:Ln/i/b/m/m;

    invoke-virtual {v2, v3}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->o4()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, v4, v1, p1, p2}, Ln/i/b/b/s0;->i(Ln/i/b/m/c0;ZZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/b/s0$c0;->T1(Ljava/lang/String;[Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
