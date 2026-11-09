.class public Lf/c/g/e/f/l/c;
.super Lf/c/g/e/f/l/h;
.source ""


# instance fields
.field private a3:Z

.field private b3:Ljava/lang/String;

.field private c3:Ljava/lang/String;

.field public d3:Ljava/io/InvalidObjectException;

.field protected e3:Ljava/lang/Runtime;

.field protected f3:Ljava/lang/String;

.field public g3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 5

    invoke-direct {p0, p1}, Lf/c/g/e/f/l/h;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "X19fd0xHSElGS29nRg=="

    iput-object v0, p0, Lf/c/g/e/f/l/c;->f3:Ljava/lang/String;

    const-string v0, "X19fS3lIclJhZWg="

    iput-object v0, p0, Lf/c/g/e/f/l/c;->g3:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "stringConstant"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "name"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "machineExpression"

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/g/e/f/l/c;->a3:Z

    invoke-virtual {p1, v3}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/l/c;->b3:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/l/c;->c3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/g/e/f/l/c;->a3:Z

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lf/c/g/e/f/l/h;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fd0xHSElGS29nRg=="

    iput-object p1, p0, Lf/c/g/e/f/l/c;->f3:Ljava/lang/String;

    const-string p1, "X19fS3lIclJhZWg="

    iput-object p1, p0, Lf/c/g/e/f/l/c;->g3:Ljava/lang/String;

    iput-object p2, p0, Lf/c/g/e/f/l/c;->b3:Ljava/lang/String;

    iput-object p4, p0, Lf/c/g/e/f/l/c;->c3:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/g/e/f/l/c;->a3:Z

    const/16 p1, 0x12c

    iput p1, p0, Lf/c/g/e/f/k/g;->R2:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->G4:Lf/c/g/e/f/c;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public Ha(Lf/c/g/d/a/b;)V
    .locals 1

    new-instance p1, Lf/c/g/e/a/s/d;

    const-string v0, "Constant can\'t change value"

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/l/c;->c3:Ljava/lang/String;

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    iget-boolean v0, p0, Lf/c/g/e/f/l/c;->a3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "stringConstant"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/f/l/c;->b3:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/f/l/c;->c3:Ljava/lang/String;

    const-string v1, "machineExpression"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenClass"

    const-string v1, "constant"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected Qa()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Xa()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/l/c;->b3:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/l/c;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public oa()Lf/c/g/d/a/b;
    .locals 8

    invoke-virtual {p0}, Lf/c/g/e/f/l/c;->ob()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/k/e;

    iget-object v4, p0, Lf/c/g/e/f/l/c;->c3:Ljava/lang/String;

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_0
    new-instance v0, Lf/c/g/e/f/h/c;

    iget-object v3, p0, Lf/c/g/e/f/l/c;->c3:Ljava/lang/String;

    invoke-direct {v0, v3}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->ob()D

    move-result-wide v3

    const-wide v5, 0x3c670ef54646d497L    # 1.0E-17

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Lf/c/g/e/f/h/c;->Vd(Z)V

    invoke-virtual {v0, v3}, Lf/c/g/e/f/h/c;->Rd(Z)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v3
.end method

.method public ob()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/l/c;->a3:Z

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/l/c;->Ha(Lf/c/g/d/a/b;)V

    return-void
.end method
