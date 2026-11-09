.class public Ln/i/b/c/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[[I

.field private final b:Ln/i/b/c/h;

.field private c:Ln/i/b/c/c;


# direct methods
.method public constructor <init>(Ln/i/b/c/c;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [[I

    iput-object v0, p0, Ln/i/b/c/g;->a:[[I

    new-instance v0, Ln/i/b/c/h;

    invoke-direct {v0, p2, p3}, Ln/i/b/c/h;-><init>(II)V

    iput-object v0, p0, Ln/i/b/c/g;->b:Ln/i/b/c/h;

    iput-object p1, p0, Ln/i/b/c/g;->c:Ln/i/b/c/c;

    return-void
.end method

.method private b(Lf/c/r/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/r/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ln/i/b/c/g;->b:Ln/i/b/c/h;

    invoke-virtual {v0}, Ln/i/b/c/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/i/b/c/g;->b:Ln/i/b/c/h;

    invoke-virtual {v0}, Ln/i/b/c/h;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Ln/i/b/c/g;->a:[[I

    aget v5, v0, v2

    new-array v5, v5, [I

    aput-object v5, v4, v2

    const/4 v4, 0x0

    :goto_1
    aget v5, v0, v2

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Ln/i/b/c/g;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v3, 0x1

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/i/b/c/g;->c:Ln/i/b/c/c;

    iget-object v1, p0, Ln/i/b/c/g;->a:[[I

    invoke-interface {v0, v1}, Ln/i/b/c/c;->a([[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p1, v0}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    new-instance v0, Lf/c/r/a;

    invoke-direct {v0}, Lf/c/r/a;-><init>()V

    invoke-direct {p0, v0}, Ln/i/b/c/g;->b(Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
