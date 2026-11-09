.class Ln/i/b/g/m0$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/m0;->L(Ln/i/b/m/c;)Ln/i/b/m/c;
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

    iput-object p1, p0, Ln/i/b/g/m0$q;->a:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;I)Z
    .locals 10

    invoke-static {p2, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p4

    iget-object v0, p0, Ln/i/b/g/m0$q;->a:Ln/i/b/f/c;

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p4, v1}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object p2, p1, v1

    sget-object p2, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/m0$q;->a:Ln/i/b/f/c;

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v4

    iget-object v0, p0, Ln/i/b/g/m0$q;->a:Ln/i/b/f/c;

    invoke-static {p2}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v6

    iget-object v0, p0, Ln/i/b/g/m0$q;->a:Ln/i/b/f/c;

    sget-object v8, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {p4, v8}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p4

    invoke-virtual {v0, p4}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p4

    const-wide/16 v8, 0x0

    if-eqz p4, :cond_3

    cmpl-double p4, v4, v8

    if-ltz p4, :cond_2

    cmpg-double p4, v6, v8

    if-gez p4, :cond_1

    new-array p4, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object v0, p4, v1

    invoke-static {p2}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p3, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-array p2, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object p1, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p4, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p4, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    cmpl-double p4, v4, v8

    if-ltz p4, :cond_6

    cmpg-double p4, v6, v8

    if-gez p4, :cond_4

    new-array p4, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object v0, p4, v1

    invoke-static {p2}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p3, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-array p2, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object p1, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    cmpg-double p4, v4, v6

    if-gtz p4, :cond_5

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object p2, p1, v1

    sget-object p2, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-array p4, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object v0, p4, v1

    invoke-static {p2}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p3, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-array p2, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object p1, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    cmpg-double p4, v6, v8

    if-gez p4, :cond_8

    cmpg-double p4, v4, v6

    if-gtz p4, :cond_7

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object p2, p1, v1

    sget-object p2, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    new-array p4, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object v0, p4, v1

    invoke-static {p2}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p3, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-array p2, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object p1, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    new-array p4, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return v3
.end method
