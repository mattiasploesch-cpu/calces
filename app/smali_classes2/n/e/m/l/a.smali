.class public abstract Ln/e/m/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/m/l/b;


# instance fields
.field private final u2:Ln/e/m/g;

.field private final v2:Ln/e/m/g;

.field private final w2:Ln/e/m/g;

.field private final x2:Ln/e/m/g;

.field private final y2:Z

.field private z2:Ln/e/m/b;


# direct methods
.method protected constructor <init>(ZLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/e/m/l/a;->y2:Z

    iput-object p2, p0, Ln/e/m/l/a;->u2:Ln/e/m/g;

    iput-object p3, p0, Ln/e/m/l/a;->v2:Ln/e/m/g;

    iput-object p4, p0, Ln/e/m/l/a;->w2:Ln/e/m/g;

    iput-object p5, p0, Ln/e/m/l/a;->x2:Ln/e/m/g;

    iput-object p6, p0, Ln/e/m/l/a;->z2:Ln/e/m/b;

    return-void
.end method


# virtual methods
.method public Sa()Ln/e/m/g;
    .locals 1

    iget-object v0, p0, Ln/e/m/l/a;->w2:Ln/e/m/g;

    return-object v0
.end method

.method protected abstract a(Ln/e/m/b;DDDD)Ln/e/m/g;
.end method

.method public a7()Z
    .locals 1

    iget-boolean v0, p0, Ln/e/m/l/a;->y2:Z

    return v0
.end method

.method public a9()Ln/e/m/g;
    .locals 1

    iget-object v0, p0, Ln/e/m/l/a;->x2:Ln/e/m/g;

    return-object v0
.end method

.method protected abstract b(ZLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)Ln/e/m/l/a;
.end method

.method public c()Ln/e/m/g;
    .locals 1

    iget-object v0, p0, Ln/e/m/l/a;->v2:Ln/e/m/g;

    return-object v0
.end method

.method public e()Ln/e/m/g;
    .locals 1

    iget-object v0, p0, Ln/e/m/l/a;->u2:Ln/e/m/g;

    return-object v0
.end method

.method public i(Ln/e/m/g;Ln/e/m/g;)Ln/e/m/l/a;
    .locals 7

    iget-boolean v1, p0, Ln/e/m/l/a;->y2:Z

    iget-object v2, p0, Ln/e/m/l/a;->u2:Ln/e/m/g;

    iget-object v3, p0, Ln/e/m/l/a;->v2:Ln/e/m/g;

    iget-object v6, p0, Ln/e/m/l/a;->z2:Ln/e/m/b;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Ln/e/m/l/a;->b(ZLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)Ln/e/m/l/a;

    move-result-object p1

    return-object p1
.end method

.method public j1(D)Ln/e/m/g;
    .locals 12

    iget-object v0, p0, Ln/e/m/l/a;->u2:Ln/e/m/g;

    invoke-virtual {v0}, Ln/e/m/f;->m()D

    move-result-wide v0

    sub-double v8, p1, v0

    iget-object v0, p0, Ln/e/m/l/a;->v2:Ln/e/m/g;

    invoke-virtual {v0}, Ln/e/m/f;->m()D

    move-result-wide v0

    sub-double v10, v0, p1

    iget-object v0, p0, Ln/e/m/l/a;->v2:Ln/e/m/g;

    invoke-virtual {v0}, Ln/e/m/f;->m()D

    move-result-wide v0

    iget-object v2, p0, Ln/e/m/l/a;->u2:Ln/e/m/g;

    invoke-virtual {v2}, Ln/e/m/f;->m()D

    move-result-wide v2

    sub-double/2addr v0, v2

    div-double v6, v8, v0

    iget-object v3, p0, Ln/e/m/l/a;->z2:Ln/e/m/b;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v11}, Ln/e/m/l/a;->a(Ln/e/m/b;DDDD)Ln/e/m/g;

    move-result-object p1

    return-object p1
.end method
