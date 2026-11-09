.class final Ln/i/b/b/b$b0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b$b0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$b0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ln/i/b/g/e0;->Complexes:Ln/i/b/m/m;

    const/4 v2, 0x0

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v3, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln/i/b/f/n/c;->V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ln/i/b/m/m;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v3, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    check-cast p1, Ln/i/b/m/m;

    move-object v1, p1

    :cond_4
    invoke-static {v2}, Ln/i/b/f/n/c;->V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object v2

    :cond_5
    :goto_1
    new-instance p1, Ln/i/b/b/b$b0$a;

    invoke-direct {p1, v1}, Ln/i/b/b/b$b0$a;-><init>(Ln/i/b/m/m;)V

    invoke-virtual {p2}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v1

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p2, v2}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    :cond_6
    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    throw p1

    :cond_7
    return-object v0
.end method
