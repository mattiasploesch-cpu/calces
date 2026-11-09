.class public Ln/e/e/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/e/h/b$a;
    }
.end annotation


# instance fields
.field private final transient u2:Ln/e/e/h/a;

.field private final transient v2:Ln/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/c<",
            "Ln/e/e/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ln/e/e/h/a;->l(II)Ln/e/e/h/a;

    move-result-object p1

    iput-object p1, p0, Ln/e/e/h/b;->u2:Ln/e/e/h/a;

    new-instance p1, Ln/e/e/h/b$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ln/e/e/h/b;->i(D)Ln/e/e/h/c;

    move-result-object p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Ln/e/e/h/b;->i(D)Ln/e/e/h/c;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ln/e/e/h/b$a;-><init>(Ln/e/e/h/c;Ln/e/e/h/c;)V

    iput-object p1, p0, Ln/e/e/h/b;->v2:Ln/e/c;

    return-void
.end method

.method static synthetic a(Ln/e/e/h/b;)Ln/e/e/h/a;
    .locals 0

    iget-object p0, p0, Ln/e/e/h/b;->u2:Ln/e/e/h/a;

    return-object p0
.end method


# virtual methods
.method b()Ln/e/e/h/c;
    .locals 1

    new-instance v0, Ln/e/e/h/c;

    invoke-direct {v0, p0}, Ln/e/e/h/c;-><init>(Ln/e/e/h/b;)V

    return-object v0
.end method

.method public final varargs c([D)Ln/e/e/h/c;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Ln/e/e/h/b;->u2:Ln/e/e/h/a;

    invoke-virtual {v1}, Ln/e/e/h/a;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ln/e/e/h/c;

    invoke-direct {v0, p0, p1}, Ln/e/e/h/c;-><init>(Ln/e/e/h/b;[D)V

    return-object v0

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Ln/e/e/h/b;->u2:Ln/e/e/h/a;

    invoke-virtual {v3}, Ln/e/e/h/a;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method e(Ln/e/e/h/b;)V
    .locals 1

    iget-object v0, p0, Ln/e/e/h/b;->u2:Ln/e/e/h/a;

    iget-object p1, p1, Ln/e/e/h/b;->u2:Ln/e/e/h/a;

    invoke-virtual {v0, p1}, Ln/e/e/h/a;->c(Ln/e/e/h/a;)V

    return-void
.end method

.method public i(D)Ln/e/e/h/c;
    .locals 2

    new-instance v0, Ln/e/e/h/c;

    invoke-direct {v0, p0}, Ln/e/e/h/c;-><init>(Ln/e/e/h/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ln/e/e/h/c;->B2(ID)V

    return-object v0
.end method

.method public l()Ln/e/e/h/a;
    .locals 1

    iget-object v0, p0, Ln/e/e/h/b;->u2:Ln/e/e/h/a;

    return-object v0
.end method

.method public m()Ln/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/c<",
            "Ln/e/e/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/e/h/b;->v2:Ln/e/c;

    return-object v0
.end method

.method public n(ID)Ln/e/e/h/c;
    .locals 2

    invoke-virtual {p0}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/e/h/a;->m()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    new-instance v0, Ln/e/e/h/c;

    invoke-direct {v0, p0}, Ln/e/e/h/c;-><init>(Ln/e/e/h/b;)V

    invoke-virtual {v0, v1, p2, p3}, Ln/e/e/h/c;->B2(ID)V

    invoke-virtual {p0}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object p2

    invoke-virtual {p2}, Ln/e/e/h/a;->n()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object p2

    invoke-virtual {p2}, Ln/e/e/h/a;->n()I

    move-result p2

    invoke-static {p1, p2}, Ln/e/e/h/a;->l(II)Ln/e/e/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/e/h/a;->q()I

    move-result p1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p1, p2, p3}, Ln/e/e/h/c;->B2(ID)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p2, Ln/e/i/c;

    sget-object p3, Ln/e/i/b;->g5:Ln/e/i/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/e/h/a;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-direct {p2, p3, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p2
.end method
