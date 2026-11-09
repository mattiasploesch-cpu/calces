.class public Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;
.implements Le/o/t/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;
    }
.end annotation


# static fields
.field public static u2:I = 0x5

.field public static v2:I = 0x1e

.field public static w2:F

.field public static x2:F

.field public static y2:Landroid/graphics/DashPathEffect;


# instance fields
.field private A2:D

.field private B2:D

.field private C2:D

.field private D2:D

.field private E2:D

.field private F2:D

.field private G2:D

.field private H2:D

.field private I2:D

.field private J2:D

.field private K2:D

.field private L2:Z

.field private M2:Z

.field private N2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

.field private O2:Z

.field private P2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation
.end field

.field private Q2:Landroid/view/MotionEvent;

.field private R2:Z

.field private S2:I

.field private T2:Le/o/v/e;

.field private U2:Ladvanced/scientific/calculator/calc991/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;

.field private z2:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    sput v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->x2:F

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->y2:Landroid/graphics/DashPathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    sget-object v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->u2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->N2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->O2:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->R2:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->S2:I

    new-instance v0, Le/o/v/c;

    invoke-direct {v0}, Le/o/v/c;-><init>()V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->T2:Le/o/v/e;

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    sget-object p2, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->u2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->N2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->O2:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    iput-boolean p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->R2:Z

    const/high16 p2, -0x1000000

    iput p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->S2:I

    new-instance p2, Le/o/v/c;

    invoke-direct {p2}, Le/o/v/c;-><init>()V

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->T2:Le/o/v/e;

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    iput-wide p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    iput-wide p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    const-wide/high16 p2, -0x3fec000000000000L    # -5.0

    iput-wide p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    iput-wide p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iput-wide p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    iput-wide p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    sget-object p2, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->u2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->N2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->O2:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    iput-boolean p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->R2:Z

    const/high16 p2, -0x1000000

    iput p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->S2:I

    new-instance p2, Le/o/v/c;

    invoke-direct {p2}, Le/o/v/c;-><init>()V

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->T2:Le/o/v/e;

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 7

    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    :cond_0
    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v2

    if-nez v6, :cond_1

    sub-double/2addr v2, v4

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    :cond_1
    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    cmpl-double v6, v0, v2

    if-lez v6, :cond_2

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    :cond_2
    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    cmpl-double v6, v0, v2

    if-nez v6, :cond_3

    sub-double/2addr v2, v4

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    :cond_3
    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_4

    iput-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    :cond_4
    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_5

    iput-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    :cond_5
    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->F2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->G2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->H2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->I2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->J2:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->L2:Z

    iput-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->M2:Z

    sget-object v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->u2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->N2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/n;

    instance-of v2, v1, Le/o/t/b0/i;

    if-eqz v2, :cond_0

    check-cast v1, Le/o/t/b0/i;

    invoke-interface {v1}, Le/o/t/b0/i;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 8

    :try_start_0
    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->F2:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->G2:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    :try_start_2
    iget-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    iget-wide v6, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    sub-double/2addr v4, v6

    mul-double v4, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    :try_start_3
    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    iget-wide v6, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    sub-double/2addr v0, v6

    mul-double v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :try_start_4
    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->F2:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->G2:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->L2:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->h(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-static {p1}, Le/o/t/k;->h(Landroid/view/MotionEvent;)D

    move-result-wide v0

    invoke-static {p1}, Le/o/t/k;->i(Landroid/view/MotionEvent;)D

    move-result-wide v2

    invoke-static {p1}, Le/o/t/k;->j(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iget-boolean p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->O2:Z

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_2

    iget-wide v8, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->H2:D

    cmpl-double p1, v8, v6

    if-lez p1, :cond_0

    iget-wide v10, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->K2:D

    cmpl-double p1, v2, v10

    if-ltz p1, :cond_0

    sub-double v10, v8, v2

    div-double/2addr v10, v8

    goto :goto_0

    :cond_0
    move-wide v10, v6

    :goto_0
    iget-wide v8, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->I2:D

    cmpl-double p1, v8, v6

    if-lez p1, :cond_1

    iget-wide v12, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->K2:D

    cmpl-double p1, v4, v12

    if-ltz p1, :cond_1

    sub-double v6, v8, v4

    div-double/2addr v6, v8

    :cond_1
    move-wide v8, v6

    move-wide v6, v10

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->J2:D

    cmpl-double p1, v8, v6

    if-lez p1, :cond_3

    iget-wide v10, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->K2:D

    cmpl-double p1, v0, v10

    if-ltz p1, :cond_3

    sub-double v6, v8, v0

    div-double/2addr v6, v8

    :cond_3
    move-wide v8, v6

    :goto_1
    invoke-virtual {p0, v6, v7, v8, v9}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o(DD)V

    iget-wide v6, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->K2:D

    cmpl-double p1, v2, v6

    if-ltz p1, :cond_4

    iput-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->H2:D

    :cond_4
    cmpl-double p1, v4, v6

    if-ltz p1, :cond_5

    iput-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->I2:D

    :cond_5
    cmpl-double p1, v0, v6

    if-ltz p1, :cond_6

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->J2:D

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->L2:Z

    return-void
.end method

.method private setupView(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, Lf/c/i/j/h;->l(Landroid/content/Context;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v14, v0}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result v0

    sput v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->u2:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sput v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->x2:F

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    sput v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    const/16 v15, 0xf

    invoke-static {v14, v15}, Lf/c/i/j/h;->y(Landroid/content/Context;I)I

    move-result v0

    sput v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->v2:I

    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v11, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-wide/high16 v1, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v3, -0x3fe8000000000000L    # -6.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    const/4 v15, 0x1

    move-wide/from16 v11, v16

    invoke-virtual/range {v0 .. v12}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setWindow(DDDDDD)V

    iget-object v0, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    new-instance v1, Le/o/t/v/a;

    invoke-direct {v1, v15, v15, v15}, Le/o/t/v/a;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->T2:Le/o/v/e;

    invoke-interface {v0}, Le/o/v/e;->e()I

    move-result v0

    iput v0, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->S2:I

    const/16 v0, 0xf

    invoke-static {v14, v0}, Lf/c/i/j/h;->p(Landroid/content/Context;I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->K2:D

    return-void
.end method


# virtual methods
.method public A(F)D
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    iget-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public B(D)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    sub-double/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    iget-wide p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    sub-double/2addr p1, v2

    div-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Le/o/t/n;)V
    .locals 1

    invoke-interface {p1, p0}, Le/o/t/n;->i(Le/o/t/m;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->S2:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :try_start_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/n;

    iget-boolean v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->R2:Z

    if-eqz v2, :cond_0

    sget-object v2, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->v2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->N2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    :goto_1
    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->Q2:Landroid/view/MotionEvent;

    invoke-interface {v1, p0, p1, v2, v3}, Le/o/t/n;->d(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->R2:Z

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->e(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getGraphObjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxX()D
    .locals 2

    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    return-wide v0
.end method

.method public getTheme()Le/o/v/e;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->T2:Le/o/v/e;

    return-object v0
.end method

.method public getWindow()[D
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [D

    iget-wide v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-wide v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-wide v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    iget-wide v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    iget-wide v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public getWindowObject()Le/o/t/f;
    .locals 10

    new-instance v9, Le/o/t/f;

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMinX()D

    move-result-wide v1

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMaxX()D

    move-result-wide v3

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMinY()D

    move-result-wide v5

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMaxY()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/o/t/f;-><init>(DDDD)V

    return-object v9
.end method

.method public k(Lf/c/n/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/c/v/b;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lf/c/v/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lf/c/v/b;->c(Lf/c/n/r;)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public l()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    neg-double v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v9, v0, v4

    div-double v13, v2, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v18}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setWindow(DDDDDD)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public m(Z)Z
    .locals 0

    iput-boolean p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->R2:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x0

    return p1
.end method

.method public n(Le/t/g;)V
    .locals 13

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$1;

    invoke-direct {v1, p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;)V

    invoke-static {v0, v1}, Lf/c/i/f/a;->a(Ljava/util/List;Lf/c/n/r;)V

    invoke-interface {p1}, Le/t/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    new-instance v1, Le/o/t/v/a;

    invoke-interface {p1}, Le/t/g;->E0()Z

    move-result v2

    invoke-interface {p1}, Le/t/g;->t0()Z

    move-result v3

    invoke-interface {p1}, Le/t/g;->z0()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Le/o/t/v/a;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Le/t/g;->R0()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    new-instance v1, Le/o/t/v/f;

    invoke-interface {p1}, Le/t/g;->E0()Z

    move-result v2

    invoke-interface {p1}, Le/t/g;->t0()Z

    move-result v3

    invoke-interface {p1}, Le/t/g;->z0()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Le/o/t/v/f;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setIndependentZoom(Z)V

    invoke-interface {p1}, Le/t/g;->I0()Le/o/v/e;

    move-result-object v0

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->T2:Le/o/v/e;

    invoke-interface {v0}, Le/o/v/e;->e()I

    move-result v0

    iput v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->S2:I

    invoke-interface {p1}, Le/t/g;->g0()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1}, Le/t/g;->P()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setParamBounds(DD)V

    invoke-interface {p1}, Le/t/g;->I()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1}, Le/t/g;->m()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setPolarBounds(DD)V

    invoke-interface {p1}, Le/t/g;->z()Le/o/t/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/o/t/f;->I()D

    move-result-wide v1

    invoke-virtual {p1}, Le/o/t/f;->J()D

    move-result-wide v3

    invoke-virtual {p1}, Le/o/t/f;->G()D

    move-result-wide v5

    invoke-virtual {p1}, Le/o/t/f;->H()D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setWindow(DDDDDD)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public o(DD)V
    .locals 10

    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    iget-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v4

    if-gez v8, :cond_0

    cmpg-double v8, p1, v6

    if-gez v8, :cond_0

    move-wide p1, v6

    :cond_0
    cmpg-double v8, v2, v4

    if-gez v8, :cond_1

    cmpg-double v4, p3, v6

    if-gez v4, :cond_1

    move-wide p3, v6

    :cond_1
    const-wide v4, 0x416312d000000000L    # 1.0E7

    cmpl-double v8, v0, v4

    if-lez v8, :cond_2

    cmpl-double v8, p1, v6

    if-lez v8, :cond_2

    move-wide p1, v6

    :cond_2
    cmpl-double v8, v2, v4

    if-lez v8, :cond_3

    cmpl-double v4, p3, v6

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    move-wide v6, p3

    :goto_0
    iget-wide p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    mul-double v0, v0, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    add-double/2addr p3, v0

    iput-wide p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    iget-wide v8, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    sub-double/2addr v8, v0

    iput-wide v8, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    cmpl-double v0, v8, p3

    if-lez v0, :cond_4

    iput-wide p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    iput-wide v8, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    :cond_4
    iget-wide p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    mul-double v2, v2, v6

    div-double/2addr v2, v4

    add-double/2addr p3, v2

    iput-wide p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    iget-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    cmpl-double v2, v0, p3

    if-lez v2, :cond_5

    iput-wide p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    :cond_5
    iget-wide p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    mul-double p1, p1, p3

    add-double/2addr p3, p1

    iput-wide p3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    iget-wide p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    mul-double v6, v6, p1

    add-double/2addr p1, v6

    iput-wide p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->U2:Ladvanced/scientific/calculator/calc991/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;->j0()V

    :cond_0
    invoke-virtual {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 14

    move-object v13, p0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-wide v1, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    iget-wide v3, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    iget-wide v5, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    iget-wide v7, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    iget-wide v9, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    iget-wide v11, v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setWindow(DDDDDD)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->Q2:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/o/t/n;

    instance-of v1, v0, Le/o/t/b0/i;

    if-eqz v1, :cond_1

    check-cast v0, Le/o/t/b0/i;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->Q2:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Le/o/t/b0/i;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Le/o/t/k;->i(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->H2:D

    invoke-static {p1}, Le/o/t/k;->j(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->I2:D

    invoke-static {p1}, Le/o/t/k;->h(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->J2:D

    iput-boolean v1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->L2:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->F2:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->G2:D

    iput-boolean v3, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->L2:Z

    :goto_1
    return v3

    :cond_5
    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->j(Landroid/view/MotionEvent;)V

    sget-object p1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->w2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    :goto_2
    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->N2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->i(Landroid/view/MotionEvent;)V

    sget-object p1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->x2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_9
    if-ne v0, v3, :cond_a

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_a
    const/4 p1, 0x3

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    return v1
.end method

.method public setDelegate(Ladvanced/scientific/calculator/calc991/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->U2:Ladvanced/scientific/calculator/calc991/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;

    return-void
.end method

.method public setIndependentZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->O2:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->l()V

    :cond_0
    return-void
.end method

.method public setParamBounds(DD)V
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/n;

    instance-of v2, v1, Le/o/t/r;

    if-eqz v2, :cond_0

    check-cast v1, Le/o/t/r;

    invoke-virtual {v1, p1, p2}, Le/o/t/r;->O(D)V

    invoke-virtual {v1, p3, p4}, Le/o/t/r;->L(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPolarBounds(DD)V
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->P2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/n;

    instance-of v2, v1, Le/o/t/s;

    if-eqz v2, :cond_0

    check-cast v1, Le/o/t/s;

    invoke-virtual {v1, p1, p2}, Le/o/t/s;->R(D)V

    invoke-virtual {v1, p3, p4}, Le/o/t/s;->P(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWindow(DDDDDD)V
    .locals 8

    move-object v0, p0

    invoke-static {p1, p2}, Le/o/t/k;->g(D)Z

    move-result v1

    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    if-eqz v1, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->z2:D

    invoke-static {p5, p6}, Le/o/t/k;->g(D)Z

    move-result v1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    if-eqz v1, :cond_1

    move-wide v6, p5

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    iput-wide v6, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->A2:D

    iget-boolean v1, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->O2:Z

    if-eqz v1, :cond_4

    invoke-static {p3, p4}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v2, p3

    :cond_2
    iput-wide v2, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    invoke-static/range {p7 .. p8}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move-wide v4, p7

    :cond_3
    iput-wide v4, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {p3, p4}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v2, p3

    :cond_5
    iput-wide v2, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    invoke-static/range {p7 .. p8}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    sub-double v1, p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    invoke-static/range {p7 .. p8}, Le/o/t/k;->g(D)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide v4, p7

    :cond_7
    iput-wide v4, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    sub-double/2addr v4, v1

    iput-wide v4, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    :cond_8
    :goto_3
    move-wide/from16 v1, p9

    iput-wide v1, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->D2:D

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->E2:D

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->c()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setWindow(Le/o/t/f;)V
    .locals 13

    invoke-virtual {p1}, Le/o/t/f;->I()D

    move-result-wide v1

    invoke-virtual {p1}, Le/o/t/f;->J()D

    move-result-wide v3

    invoke-virtual {p1}, Le/o/t/f;->G()D

    move-result-wide v5

    invoke-virtual {p1}, Le/o/t/f;->H()D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setWindow(DDDDDD)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;DII)V
    .locals 7

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->U2:Ladvanced/scientific/calculator/calc991/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_QncTGsDYknImnrvxXZZMiECuWUryms;->w(Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;DII)V
    .locals 7

    const-string v2, "="

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w(Ljava/lang/String;Ljava/lang/String;DII)V

    return-void
.end method

.method public y(F)D
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-double v0, v0

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    iget-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-wide v2, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public z(D)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->B2:D

    sub-double/2addr p1, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    iget-wide p1, p0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->C2:D

    sub-double/2addr p1, v4

    div-double/2addr v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method
