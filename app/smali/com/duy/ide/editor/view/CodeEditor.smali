.class public Lcom/duy/ide/editor/view/CodeEditor;
.super Lcom/duy/ide/editor/view/EditActionSupportEditor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duy/ide/editor/view/CodeEditor$a;
    }
.end annotation


# instance fields
.field private b3:Lf/c/k/g/b;

.field public c3:Ljava/io/NotSerializableException;

.field public d3:Ljava/io/CharArrayWriter;

.field public e3:Ljava/math/BigDecimal;

.field public f3:Ljava/lang/String;

.field private g3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/EditActionSupportEditor;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fdUdNY0s="

    iput-object p1, p0, Lcom/duy/ide/editor/view/CodeEditor;->f3:Ljava/lang/String;

    const-string p1, "X19fZGlQUmo="

    iput-object p1, p0, Lcom/duy/ide/editor/view/CodeEditor;->g3:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duy/ide/editor/view/CodeEditor;->L()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duy/ide/editor/view/EditActionSupportEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "X19fdUdNY0s="

    iput-object p1, p0, Lcom/duy/ide/editor/view/CodeEditor;->f3:Ljava/lang/String;

    const-string p1, "X19fZGlQUmo="

    iput-object p1, p0, Lcom/duy/ide/editor/view/CodeEditor;->g3:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duy/ide/editor/view/CodeEditor;->L()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/duy/ide/editor/view/EditActionSupportEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "X19fdUdNY0s="

    iput-object p1, p0, Lcom/duy/ide/editor/view/CodeEditor;->f3:Ljava/lang/String;

    const-string p1, "X19fZGlQUmo="

    iput-object p1, p0, Lcom/duy/ide/editor/view/CodeEditor;->g3:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duy/ide/editor/view/CodeEditor;->L()V

    return-void
.end method

.method private J()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L()V
    .locals 2

    new-instance v0, Lf/c/k/g/b;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/c/k/g/b;-><init>(Landroid/content/Context;Lcom/duy/ide/editor/view/e;)V

    iput-object v0, p0, Lcom/duy/ide/editor/view/CodeEditor;->b3:Lf/c/k/g/b;

    new-instance v0, Lcom/duy/ide/editor/view/CodeEditor$a;

    invoke-direct {v0}, Lcom/duy/ide/editor/view/CodeEditor$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method


# virtual methods
.method protected H()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected K()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocument()Lf/c/k/g/b;
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/CodeEditor;->b3:Lf/c/k/g/b;

    return-object v0
.end method
