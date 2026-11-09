.class public Ln/j/a/a/n;
.super Ln/j/a/a/q;
.source ""


# instance fields
.field private A2:Z

.field private final y2:C

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(CLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/j/a/a/n;-><init>(CLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/q;-><init>()V

    iput-char p1, p0, Ln/j/a/a/n;->y2:C

    iput-object p2, p0, Ln/j/a/a/n;->z2:Ljava/lang/String;

    iput-boolean p3, p0, Ln/j/a/a/n;->A2:Z

    return-void
.end method

.method private j(Ln/j/a/a/i3;IZ)Ln/j/a/a/m;
    .locals 1

    iget-char v0, p0, Ln/j/a/a/n;->y2:C

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-char p3, p0, Ln/j/a/a/n;->y2:C

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    :cond_0
    iget-object p3, p0, Ln/j/a/a/n;->z2:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-interface {p1, v0, p2}, Ln/j/a/a/i3;->k(CI)Ln/j/a/a/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0, p3, p2}, Ln/j/a/a/i3;->p(CLjava/lang/String;I)Ln/j/a/a/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 7

    iget-object v0, p0, Ln/j/a/a/n;->z2:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln/j/a/a/h3;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ln/j/a/a/n;->z2:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ln/j/a/a/h3;->k()Z

    move-result v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v1

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Ln/j/a/a/n;->j(Ln/j/a/a/i3;IZ)Ln/j/a/a/m;

    move-result-object p1

    new-instance v2, Ln/j/a/a/o;

    invoke-direct {v2, p1}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    if-eqz v0, :cond_1

    iget-char p1, p0, Ln/j/a/a/n;->y2:C

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ln/j/a/a/s2;

    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ln/j/a/a/s2;-><init>(Ln/j/a/a/i;DD)V

    move-object v2, p1

    :cond_1
    return-object v2
.end method

.method public f(Ln/j/a/a/i3;)Ln/j/a/a/p;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ln/j/a/a/n;->j(Ln/j/a/a/i3;IZ)Ln/j/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/j/a/a/m;->b()Ln/j/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public k()C
    .locals 1

    iget-char v0, p0, Ln/j/a/a/n;->y2:C

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ln/j/a/a/n;->A2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharAtom: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ln/j/a/a/n;->y2:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
