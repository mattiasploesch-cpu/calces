.class final Ln/i/b/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/i/e<",
        "[",
        "Ln/i/b/m/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ln/i/b/i/g;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ln/i/b/i/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/i/i;->b:Z

    iput-object p1, p0, Ln/i/b/i/i;->a:[Ln/i/b/i/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/i/i;->d()[Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ln/i/b/m/h0;
    .locals 7

    iget-boolean v0, p0, Ln/i/b/i/i;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/i/i;->a:[Ln/i/b/i/g;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-interface {v5}, Ln/i/b/i/g;->c()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ln/i/b/i/i;->b:Z

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->G5()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Ln/i/b/i/i;->a:[Ln/i/b/i/g;

    array-length v4, v3

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    invoke-interface {v3}, Ln/i/b/i/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ln/i/b/m/h0;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v1, 0x1

    if-le v1, v0, :cond_3

    if-lez v0, :cond_3

    int-to-long v5, v3

    sget-object v1, Ln/i/b/g/e0;->FrobeniusSolve:Ln/i/b/m/m;

    invoke-static {v5, v6, v1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Ln/i/b/i/i;->a:[Ln/i/b/i/g;

    add-int/lit8 v5, v4, -0x1

    aget-object v1, v1, v4

    invoke-interface {v1}, Ln/i/b/i/g;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-ltz v5, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    if-ne v5, v4, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    add-int/lit8 v5, v5, 0x2

    :goto_3
    iget-object v1, p0, Ln/i/b/i/i;->a:[Ln/i/b/i/g;

    array-length v4, v1

    if-ge v5, v4, :cond_8

    aget-object v1, v1, v5

    invoke-interface {v1}, Ln/i/b/i/g;->c()Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v4, v5, -0x1

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v5, -0x1

    aget-object v1, v1, v4

    invoke-interface {v1}, Ln/i/b/i/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/i/b/m/h0;

    if-eqz v1, :cond_6

    return-object v1
.end method
