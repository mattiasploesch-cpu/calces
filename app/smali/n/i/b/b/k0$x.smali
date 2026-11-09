.class final Ln/i/b/b/k0$x;
.super Ln/i/b/b/k0$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/k0$y;-><init>(Ln/i/b/b/k0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$x;-><init>()V

    return-void
.end method

.method public static c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/k;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    if-eq p3, v0, :cond_4

    invoke-interface {p3}, Ln/i/b/m/c0;->jd()I

    move-result p3

    if-gtz p3, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    sget v0, Ln/i/b/a/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NestWhile:Ln/i/b/m/m;

    new-array p1, v2, [I

    aput p3, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->Y4([I)Ln/i/b/m/g;

    move-result-object p1

    const-string p2, "zzmaxast"

    invoke-static {p0, p2, p1, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v0, p3, [Ln/i/b/m/c0;

    aput-object p0, v0, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p3, :cond_2

    invoke-interface {p2, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-virtual {p4, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0, p1}, Ln/i/b/g/e0;->K9([Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v3

    invoke-virtual {p4, v3}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-virtual {p4, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    new-array v3, p3, [Ln/i/b/m/c0;

    add-int/lit8 v4, p3, -0x1

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v3, v4

    move-object v0, v3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    invoke-static {p1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    :goto_2
    invoke-interface {p1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {p4, p1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-virtual {p4, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_2

    :cond_5
    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->R:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v3, Ln/i/b/b/k0$x$a;

    invoke-direct {v3, p0, p1}, Ln/i/b/b/k0$x$a;-><init>(Ln/i/b/b/k0$x;Ln/i/b/m/c;)V

    invoke-static {v1, v2, v3, v0, p2}, Ln/i/b/b/k0$x;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/k;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
