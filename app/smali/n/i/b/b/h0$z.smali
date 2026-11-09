.class public final Ln/i/b/b/h0$z;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final u2:Ln/i/b/b/h0$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/b/h0$z;

    invoke-direct {v0}, Ln/i/b/b/h0$z;-><init>()V

    sput-object v0, Ln/i/b/b/h0$z;->u2:Ln/i/b/b/h0$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->z3()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p1, Ln/i/b/m/p0;

    invoke-interface {p1}, Ln/i/b/m/r0;->k0()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/p0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v3

    if-ne v3, v1, :cond_4

    sget-object v3, Ln/i/b/g/e0;->Blank:Ln/i/b/m/m;

    invoke-interface {p1, v3}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ln/i/b/g/e0;->k(Ln/i/b/m/d1;)Ln/i/b/m/p0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v3, Ln/i/b/g/e0;->BlankSequence:Ln/i/b/m/m;

    invoke-interface {p1, v3}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v0, v4, v2, v2}, Ln/i/b/g/e0;->q(Ln/i/b/m/d1;Ln/i/b/m/c0;ZZ)Ln/i/b/m/t0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v3, Ln/i/b/g/e0;->BlankNullSequence:Ln/i/b/m/m;

    invoke-interface {p1, v3}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v4, v2, v1}, Ln/i/b/g/e0;->q(Ln/i/b/m/d1;Ln/i/b/m/c0;ZZ)Ln/i/b/m/t0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Ln/i/b/g/e0;->OptionsPattern:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ln/i/b/g/e0;->b(Ln/i/b/m/d1;)Ln/i/b/m/t0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Ln/i/b/m/c;

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->t0(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v3

    :cond_5
    sget-object v4, Ln/i/b/g/e0;->Blank:Ln/i/b/m/m;

    invoke-interface {p1, v4}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v3}, Ln/i/b/g/e0;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/p0;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v4, Ln/i/b/g/e0;->BlankSequence:Ln/i/b/m/m;

    invoke-interface {p1, v4}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v3, v2, v2}, Ln/i/b/g/e0;->q(Ln/i/b/m/d1;Ln/i/b/m/c0;ZZ)Ln/i/b/m/t0;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v4, Ln/i/b/g/e0;->BlankNullSequence:Ln/i/b/m/m;

    invoke-interface {p1, v4}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0, v3, v2, v1}, Ln/i/b/g/e0;->q(Ln/i/b/m/d1;Ln/i/b/m/c0;ZZ)Ln/i/b/m/t0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v1, Ln/i/b/g/e0;->OptionsPattern:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3}, Ln/i/b/g/e0;->c(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/t0;

    move-result-object p1

    return-object p1

    :cond_9
    check-cast p1, Ln/i/b/m/c;

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->t0(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_a
    invoke-static {v0, p1}, Ln/i/b/g/s0;->sb(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/p0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "patvar"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
