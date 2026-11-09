.class Le/d/l/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/l/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/l/c$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ln/i/b/f/j;

.field public f:Ljava/lang/StrictMath;

.field private g:Ljava/nio/IntBuffer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/c/g/e/a/u/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-interface {p2}, Lf/c/g/e/a/u/i;->k8()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Le/d/l/c$b;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/d/l/c$b;->d:Landroid/view/LayoutInflater;

    new-instance p1, Ln/i/b/f/j;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ln/i/b/f/j;-><init>(Ln/i/b/f/c;Z)V

    iput-object p1, p0, Le/d/l/c$b;->e:Ln/i/b/f/j;

    return-void
.end method

.method private L()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/l/c$b;->O(Landroid/view/ViewGroup;I)Le/d/l/c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N(Le/d/l/c$b$a;I)V
    .locals 2

    iget-object v0, p0, Le/d/l/c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    iget-object v1, p0, Le/d/l/c$b;->e:Ln/i/b/f/j;

    invoke-virtual {v1, p2, v0}, Ln/i/b/f/j;->a(Ln/i/b/m/c0;Ljava/io/Writer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p1, Le/d/l/c$b$a;->H:Ladvanced/scientific/calculator/calc991/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Le/d/l/c$b$a;
    .locals 3

    new-instance p2, Le/d/l/c$b$a;

    iget-object v0, p0, Le/d/l/c$b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d013e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/d/l/c$b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Le/d/l/c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/l/c$b$a;

    invoke-virtual {p0, p1, p2}, Le/d/l/c$b;->N(Le/d/l/c$b$a;I)V

    return-void
.end method
