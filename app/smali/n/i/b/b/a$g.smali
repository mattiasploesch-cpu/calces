.class final Ln/i/b/b/a$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/a$g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->x:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    if-lez v1, :cond_4

    move-object v1, p2

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v3

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-lt v2, v4, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, v3, v5}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v0, v3, v5}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v2

    :goto_0
    new-instance v3, Ln/i/b/b/a$g$a;

    invoke-direct {v3, v2, v0, v1}, Ln/i/b/b/a$g$a;-><init>(Ln/i/b/m/d;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    invoke-virtual {v3, p1}, Ln/i/b/b/a$g$a;->b(Ln/i/b/m/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    return-object p2
.end method
