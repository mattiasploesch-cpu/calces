.class Le/o/q/b;
.super Le/o/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/q/a<",
        "Le/o/t/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "CartesianViewHolder"


# instance fields
.field private S:Landroid/widget/EditText;

.field protected T:Ljava/lang/Long;

.field protected U:Ljava/io/FileInputStream;

.field protected V:Ljava/nio/ByteOrder;

.field public W:Ljava/nio/BufferOverflowException;

.field private X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field protected Z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Le/o/q/a;-><init>(Landroid/view/View;)V

    const-string v0, "X19fZHlvUGpGRm8="

    iput-object v0, p0, Le/o/q/b;->X:Ljava/lang/String;

    const-string v0, "X19fZnhQRVU="

    iput-object v0, p0, Le/o/q/b;->Y:Ljava/lang/String;

    const-string v0, "X19fUkhpZXFId2dzTFN0WQ=="

    iput-object v0, p0, Le/o/q/b;->Z:Ljava/lang/String;

    const v0, 0x7f0a03e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/o/q/b;->S:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic Q(Le/o/q/b;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/b;->S:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P(Le/o/t/n;)V
    .locals 0

    check-cast p1, Le/o/t/c;

    invoke-virtual {p0, p1}, Le/o/q/b;->R(Le/o/t/c;)V

    return-void
.end method

.method public R(Le/o/t/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/q/a;->P(Le/o/t/n;)V

    iget-object v0, p0, Le/o/q/b;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/b;->S:Landroid/widget/EditText;

    new-instance v1, Le/o/q/b$a;

    invoke-direct {v1, p0, p1}, Le/o/q/b$a;-><init>(Le/o/q/b;Le/o/t/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
