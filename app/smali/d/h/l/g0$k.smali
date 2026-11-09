.class Ld/h/l/g0$k;
.super Ld/h/l/g0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Ld/h/l/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Ld/h/l/g0;->t(Landroid/view/WindowInsets;)Ld/h/l/g0;

    move-result-object v0

    sput-object v0, Ld/h/l/g0$k;->r:Ld/h/l/g0;

    return-void
.end method

.method constructor <init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/l/g0$j;-><init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ld/h/l/g0;Ld/h/l/g0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/l/g0$j;-><init>(Ld/h/l/g0;Ld/h/l/g0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
