.class final Ln/i/b/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/i/g;


# instance fields
.field private a:[Ln/i/b/m/h0;

.field private b:[Ln/i/b/m/h0;


# direct methods
.method constructor <init>([Ln/i/b/m/h0;[Ln/i/b/m/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/i/a;->a:[Ln/i/b/m/h0;

    iput-object p2, p0, Ln/i/b/i/a;->b:[Ln/i/b/m/h0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/i/a;->d()[Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/i/a;->b:[Ln/i/b/m/h0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/i/a;->a:[Ln/i/b/m/h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()[Ln/i/b/m/h0;
    .locals 2

    iget-object v0, p0, Ln/i/b/i/a;->a:[Ln/i/b/m/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, Ln/i/b/i/a;->a:[Ln/i/b/m/h0;

    return-object v0
.end method
