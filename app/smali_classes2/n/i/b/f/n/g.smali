.class public Ln/i/b/f/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/f/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/f/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ln/i/b/m/c0;


# direct methods
.method public constructor <init>([Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/f/n/g;->a:[Ln/i/b/m/c0;

    return-void
.end method

.method private static c([I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, p0, v3

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a([I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/f/n/g;->b([I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b([I)Ln/i/b/m/c0;
    .locals 1

    invoke-static {p1}, Ln/i/b/f/n/g;->c([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/i/b/f/n/g;->a:[Ln/i/b/m/c0;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object p1, p0, Ln/i/b/f/n/g;->a:[Ln/i/b/m/c0;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method
