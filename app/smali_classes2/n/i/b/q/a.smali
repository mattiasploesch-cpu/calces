.class public Ln/i/b/q/a;
.super Ln/i/b/q/b;
.source ""

# interfaces
.implements Ln/i/b/c/c;


# instance fields
.field protected h:[I


# direct methods
.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/q/i$f;Ln/i/b/q/c;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ln/i/b/q/b;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/q/i$f;Ln/i/b/q/c;Z)V

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p3, p2, p1}, Ln/i/b/q/a;->f(Ln/i/b/m/c;II)V

    return-void
.end method

.method private final f(Ln/i/b/m/c;II)V
    .locals 5
    .annotation build Lf/c/e/d;
    .end annotation

    sub-int v0, p3, p2

    new-array v1, v0, [I

    iput-object v1, p0, Ln/i/b/q/a;->h:[I

    new-array v0, v0, [Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/c/a;->b:[Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/q/a;->h:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    iget-object v1, p0, Ln/i/b/c/a;->b:[Ln/i/b/m/c0;

    aput-object v0, v1, v2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Ln/i/b/q/a;->h:[I

    add-int/lit8 v4, v1, 0x1

    aput v2, v3, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/i/b/q/a;->h:[I

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Ln/i/b/c/a;->b:[Ln/i/b/m/c0;

    aput-object v3, v0, v2

    move-object v0, v3

    :goto_1
    move v1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public e()[I
    .locals 1

    iget-object v0, p0, Ln/i/b/q/a;->h:[I

    return-object v0
.end method
