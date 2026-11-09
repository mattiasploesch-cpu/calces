.class Ln/e/l/z$a;
.super Ln/e/l/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/l/z;->u(Ln/e/l/e0;)Ln/e/l/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln/e/l/z$a;->a:I

    invoke-direct {p0}, Ln/e/l/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IID)D
    .locals 0

    iget p1, p0, Ln/e/l/z$a;->a:I

    neg-int p1, p1

    invoke-static {p3, p4, p1}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p1

    return-wide p1
.end method
