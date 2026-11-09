.class final Ln/i/b/l/a/ac$s;
.super Ln/i/b/g/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/l/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# direct methods
.method constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/g/p;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/l/a/ac$s;->f()Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln/i/b/m/g;
    .locals 3

    new-instance v0, Ln/i/b/l/a/ac$s;

    iget-object v1, p0, Ln/i/b/g/p;->x2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/p;->y2:Ln/i/b/m/c0;

    invoke-direct {v0, v1, v2}, Ln/i/b/l/a/ac$s;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/l/a/ac$s;->se()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public final se()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/l/a/ac;->D:Ln/i/b/m/d1;

    return-object v0
.end method
