.class public Le/d/l/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/l/a$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/l/a$a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Lf/c/g/e/a/t/c;


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:Lf/c/g/e/f/h/c;

.field private final f:Le/t/a;

.field private final g:[Z

.field protected h:Ljava/lang/ClassCastException;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lf/c/g/e/a/t/c;

    sget-object v1, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/c/g/e/a/t/c;->v2:Lf/c/g/e/a/t/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/c/g/e/a/t/c;->y2:Lf/c/g/e/a/t/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf/c/g/e/a/t/c;->w2:Lf/c/g/e/a/t/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf/c/g/e/a/t/c;->x2:Lf/c/g/e/a/t/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Le/d/l/a$a;->c:[Lf/c/g/e/a/t/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf/c/g/e/f/h/c;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Le/d/l/a$a;->c:[Lf/c/g/e/a/t/c;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Le/d/l/a$a;->g:[Z

    const-string v0, "X19fZ3V3TXN0"

    iput-object v0, p0, Le/d/l/a$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/l/a$a;->d:[Ljava/lang/String;

    iput-object p2, p0, Le/d/l/a$a;->e:Lf/c/g/e/f/h/c;

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    iput-object p1, p0, Le/d/l/a$a;->f:Le/t/a;

    invoke-direct {p0}, Le/d/l/a$a;->P()V

    return-void
.end method

.method static synthetic L(Le/d/l/a$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/l/a$a;->O(I)V

    return-void
.end method

.method static synthetic M(Le/d/l/a$a;)Le/t/a;
    .locals 0

    iget-object p0, p0, Le/d/l/a$a;->f:Le/t/a;

    return-object p0
.end method

.method static synthetic N(Le/d/l/a$a;)Lf/c/g/e/f/h/c;
    .locals 0

    iget-object p0, p0, Le/d/l/a$a;->e:Lf/c/g/e/f/h/c;

    return-object p0
.end method

.method private O(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/d/l/a$a;->g:[Z

    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Le/d/l/a$a;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    iget-object v0, p0, Le/d/l/a$a;->f:Le/t/a;

    sget-object v1, Le/d/l/a$a;->c:[Lf/c/g/e/a/t/c;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Le/t/a;->X(Lf/c/g/e/a/t/c;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Le/d/l/a$a;->g:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Le/d/l/a$a;->f:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->J()Lf/c/g/e/a/t/c;

    move-result-object v0

    :goto_0
    sget-object v2, Le/d/l/a$a;->c:[Lf/c/g/e/a/t/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/d/l/a$a;->g:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/l/a$a;->R(Landroid/view/ViewGroup;I)Le/d/l/a$a$c;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected K()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Le/d/l/a$a$c;I)V
    .locals 3

    iget-object v0, p1, Le/d/l/a$a$c;->I:Landroid/widget/CheckBox;

    iget-object v1, p0, Le/d/l/a$a;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Le/d/l/a$a;->c:[Lf/c/g/e/a/t/c;

    aget-object v0, v0, p2

    iget-object v1, p0, Le/d/l/a$a;->e:Lf/c/g/e/f/h/c;

    iget-object v2, p0, Le/d/l/a$a;->f:Le/t/a;

    invoke-static {v1, v0, v2}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v1

    iget-object v2, p1, Le/d/l/a$a$c;->H:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {v2, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    iget-object v1, p1, Le/d/l/a$a$c;->I:Landroid/widget/CheckBox;

    new-instance v2, Le/d/l/a$a$a;

    invoke-direct {v2, p0, p1}, Le/d/l/a$a$a;-><init>(Le/d/l/a$a;Le/d/l/a$a$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Le/d/l/a$a;->g:[Z

    aget-boolean p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Le/d/l/a$a$c;->I:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Le/d/l/a$a$c;->I:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    invoke-virtual {v0}, Lf/c/g/e/a/t/c;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Le/d/l/a$a$c;->J:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object p1, p1, Le/d/l/a$a$c;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Le/d/l/a$a$c;->J:Landroid/widget/SeekBar;

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object p2, p1, Le/d/l/a$a$c;->K:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Le/d/l/a$a$c;->J:Landroid/widget/SeekBar;

    const/16 v2, 0x9

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p1, Le/d/l/a$a$c;->J:Landroid/widget/SeekBar;

    iget-object v2, p0, Le/d/l/a$a;->f:Le/t/a;

    invoke-virtual {v2, v0}, Le/t/a;->Y(Lf/c/g/e/a/t/c;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p2, p1, Le/d/l/a$a$c;->J:Landroid/widget/SeekBar;

    new-instance v1, Le/d/l/a$a$b;

    invoke-direct {v1, p0, v0, p1}, Le/d/l/a$a$b;-><init>(Le/d/l/a$a;Lf/c/g/e/a/t/c;Le/d/l/a$a$c;)V

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_1
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Le/d/l/a$a$c;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Le/d/l/a$a$c;

    const v1, 0x7f0d002f

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/d/l/a$a$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    sget-object v0, Le/d/l/a$a;->c:[Lf/c/g/e/a/t/c;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/l/a$a$c;

    invoke-virtual {p0, p1, p2}, Le/d/l/a$a;->Q(Le/d/l/a$a$c;I)V

    return-void
.end method
