.class Ln/i/b/f/n/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/f/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[Ln/i/b/m/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ln/i/b/m/y0;

    iput-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    return-void
.end method


# virtual methods
.method public final a(Ln/i/b/m/y0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Ln/i/b/m/y0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final c(Ln/i/b/m/y0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(Ln/i/b/m/y0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public final e(Ln/i/b/m/y0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-void
.end method

.method public final f()Ln/i/b/m/y0;
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g()Ln/i/b/m/y0;
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()Ln/i/b/m/y0;
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final i()Ln/i/b/m/y0;
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final j()Ln/i/b/m/y0;
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Ln/i/b/f/n/c$c;->a:[Ln/i/b/m/y0;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
