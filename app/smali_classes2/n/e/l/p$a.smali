.class Ln/e/l/p$a;
.super Ln/e/l/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/l/p;->A0(Ln/e/l/e0;)Ln/e/l/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/l/e0;

.field final synthetic b:Ln/e/l/p;


# direct methods
.method constructor <init>(Ln/e/l/p;Ln/e/l/e0;)V
    .locals 0

    iput-object p1, p0, Ln/e/l/p$a;->b:Ln/e/l/p;

    iput-object p2, p0, Ln/e/l/p$a;->a:Ln/e/l/e0;

    invoke-direct {p0}, Ln/e/l/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IID)D
    .locals 2

    iget-object p3, p0, Ln/e/l/p$a;->b:Ln/e/l/p;

    invoke-static {p3}, Ln/e/l/p;->T6(Ln/e/l/p;)[D

    move-result-object p3

    aget-wide v0, p3, p1

    iget-object p3, p0, Ln/e/l/p$a;->a:Ln/e/l/e0;

    invoke-interface {p3, p1, p2}, Ln/e/l/e0;->e(II)D

    move-result-wide p1

    mul-double v0, v0, p1

    return-wide v0
.end method
