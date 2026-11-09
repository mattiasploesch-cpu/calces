.class public Le/o/t/d;
.super Le/o/t/c;
.source ""


# instance fields
.field private Y2:Ljava/math/MathContext;

.field public Z2:Ljava/nio/FloatBuffer;

.field public a3:Ljava/lang/ExceptionInInitializerError;

.field private b3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    const-string p1, "X19fTU9qcmdGc24="

    iput-object p1, p0, Le/o/t/d;->b3:Ljava/lang/String;

    invoke-virtual {p0}, Le/o/t/c;->n()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->y2:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
