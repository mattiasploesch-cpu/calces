.class final Ln/i/b/l/a/ac$j;
.super Ln/i/b/g/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/l/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/g/o;-><init>(Ln/i/b/m/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/l/a/ac$j;->f()Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln/i/b/m/g;
    .locals 2

    new-instance v0, Ln/i/b/l/a/ac$j;

    iget-object v1, p0, Ln/i/b/g/o;->x2:Ln/i/b/m/c0;

    invoke-direct {v0, v1}, Ln/i/b/l/a/ac$j;-><init>(Ln/i/b/m/c0;)V

    return-object v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/l/a/ac$j;->se()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public final se()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/l/a/ac;->O:Ln/i/b/m/d1;

    return-object v0
.end method
