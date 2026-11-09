.class Ln/i/b/g/m0$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/m0;->J(Ln/i/b/m/c;)Ln/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/f/c;


# direct methods
.method constructor <init>(Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/m0$p;->a:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;I)Z
    .locals 11

    invoke-static {p2, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/m0$p;->a:Ln/i/b/f/c;

    sget-object v2, Ln/i/b/g/e0;->C2Pi:Ln/i/b/m/c;

    invoke-static {v0, v2}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object p2, p1, v2

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p4, p1}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ln/i/b/g/m0$p;->a:Ln/i/b/f/c;

    invoke-static {p1}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v5

    iget-object v1, p0, Ln/i/b/g/m0$p;->a:Ln/i/b/f/c;

    invoke-static {p2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v7

    iget-object v1, p0, Ln/i/b/g/m0$p;->a:Ln/i/b/f/c;

    sget-object v9, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v0, v9}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_4

    cmpl-double v0, v5, v9

    if-ltz v0, :cond_2

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_1

    new-array v0, v3, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    cmpg-double v0, v7, v9

    if-gez v0, :cond_3

    new-array v0, v3, [Ln/i/b/m/c0;

    invoke-static {p2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v1, v0, v2

    invoke-static {p1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->u5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    cmpl-double v0, v5, v9

    if-ltz v0, :cond_6

    cmpl-double v0, v7, v9

    if-lez v0, :cond_5

    new-array p1, v3, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object p2, p1, v2

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-array v0, v3, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    cmpg-double v0, v7, v9

    if-gez v0, :cond_7

    new-array p1, v3, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object p2, p1, v2

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    new-array v0, v3, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v1, v0, v2

    invoke-static {p1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->u5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return v4
.end method
