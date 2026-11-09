.class Ln/i/b/b/w$b;
.super Ln/i/b/b/w$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/w$h;-><init>(Ln/i/b/b/w$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/w$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-virtual {p2}, Ln/i/b/f/c;->K6()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ln/i/b/f/c;->Qa()Z

    move-result v2

    invoke-static {v2}, Ln/i/b/h/f/f;->Q(Z)Ln/i/b/h/f/f;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Z

    const/4 v5, 0x0

    aput-boolean v3, v4, v5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {p2, v6}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v6, v2, v1, v4, p2}, Ln/i/b/b/w$h;->T1(Ln/i/b/m/c0;Ln/i/b/h/f/f;Ljava/lang/StringBuilder;[ZLn/i/b/f/c;)V

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v3}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v2, v1, v4, p2}, Ln/i/b/b/w$h;->T1(Ln/i/b/m/c0;Ln/i/b/h/f/f;Ljava/lang/StringBuilder;[ZLn/i/b/f/c;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v2, v1, v4, p2}, Ln/i/b/b/w$h;->T1(Ln/i/b/m/c0;Ln/i/b/h/f/f;Ljava/lang/StringBuilder;[ZLn/i/b/f/c;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v5
.end method
