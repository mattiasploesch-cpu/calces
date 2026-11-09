.class final Ln/i/b/b/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/h<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ln/i/b/m/d1;


# direct methods
.method public constructor <init>(Ln/i/b/m/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b$b$a;->a:Ln/i/b/m/d1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/b$b$a;->b(D)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Ln/i/b/m/c0;
    .locals 3

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Ln/i/b/b/b$b$a;->a:Ln/i/b/m/d1;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
