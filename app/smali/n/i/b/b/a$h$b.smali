.class Ln/i/b/b/a$h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ln/i/b/m/d;

.field b:I

.field c:I

.field d:[I

.field e:Ln/i/b/m/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;ILn/i/b/m/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln/i/b/b/a$h$b;->a:Ln/i/b/m/d;

    iput p2, p0, Ln/i/b/b/a$h$b;->c:I

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p2

    iput p2, p0, Ln/i/b/b/a$h$b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Ln/i/b/b/a$h$b;->d:[I

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    iput-object p2, p0, Ln/i/b/b/a$h$b;->e:Ln/i/b/m/c;

    return-void
.end method

.method private a([I)V
    .locals 8

    new-instance v0, Ln/i/b/b/i$k;

    iget v1, p0, Ln/i/b/b/a$h$b;->b:I

    invoke-direct {v0, p1, v1, v1}, Ln/i/b/b/i$k;-><init>([III)V

    iget v1, p0, Ln/i/b/b/a$h$b;->c:I

    invoke-static {p1, v1}, Ln/i/b/b/e0;->m([II)Ln/i/b/m/h0;

    move-result-object p1

    invoke-virtual {v0}, Ln/i/b/b/i$k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Ln/i/b/b/a$h$b;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Ln/i/b/b/a$h$b;->b:I

    if-ge v4, v5, :cond_4

    aget v5, v1, v4

    if-eqz v5, :cond_3

    iget-object v5, p0, Ln/i/b/b/a$h$b;->e:Ln/i/b/m/c;

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v5, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    aget v6, v1, v4

    if-ne v6, v3, :cond_1

    :goto_2
    invoke-interface {v2, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Ln/i/b/m/c0;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v6

    new-instance v7, Ln/i/b/b/a$h$b$a;

    invoke-direct {v7, p0, v5, v1, v4}, Ln/i/b/b/a$h$b$a;-><init>(Ln/i/b/b/a$h$b;Ln/i/b/m/c;[II)V

    invoke-interface {v2, v6, v7}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    goto :goto_3

    :cond_2
    aget v6, v1, v4

    invoke-static {v6}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v1, 0x200

    invoke-interface {v2, v1}, Ln/i/b/m/c;->C9(I)V

    iget-object v1, p0, Ln/i/b/b/a$h$b;->a:Ln/i/b/m/d;

    invoke-interface {v2}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private c(III)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/b/a$h$b;->d:[I

    invoke-direct {p0, p1}, Ln/i/b/b/a$h$b;->a([I)V

    return-void

    :cond_0
    iget v0, p0, Ln/i/b/b/a$h$b;->b:I

    if-lt p3, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln/i/b/b/a$h$b;->d:[I

    aget v0, v0, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-lt p2, v1, :cond_2

    iget-object v1, p0, Ln/i/b/b/a$h$b;->d:[I

    aput p2, v1, p3

    sub-int v1, p1, p2

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v1, p2, v2}, Ln/i/b/b/a$h$b;->c(III)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln/i/b/b/a$h$b;->d:[I

    aput v0, p1, p3

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Ln/i/b/b/a$h$b;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Ln/i/b/b/a$h$b;->c(III)V

    return-void
.end method
