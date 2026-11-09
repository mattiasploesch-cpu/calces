.class public Le/o/t/w/a;
.super Le/o/t/h;
.source ""


# static fields
.field public static final G2:Ljava/lang/String; = "settings"


# instance fields
.field private final H2:Z

.field private final I2:Z

.field private final J2:Z

.field private final K2:Z

.field private L2:Ljava/io/InvalidObjectException;

.field private M2:Ljava/lang/String;

.field protected N2:Ljava/lang/String;

.field public O2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    const-string v0, "X19fd0d5QnRy"

    iput-object v0, p0, Le/o/t/w/a;->M2:Ljava/lang/String;

    const-string v0, "X19fbVdISXFSQQ=="

    iput-object v0, p0, Le/o/t/w/a;->N2:Ljava/lang/String;

    const-string v0, "X19feGFhTkJtVFFDQ0dpVA=="

    iput-object v0, p0, Le/o/t/w/a;->O2:Ljava/lang/String;

    const-string v0, "showIntersect"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/o/t/w/a;->H2:Z

    const-string v0, "showRoot"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/o/t/w/a;->I2:Z

    const-string v0, "showExtrema"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/o/t/w/a;->J2:Z

    const-string v0, "showInflection"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le/o/t/w/a;->K2:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19fd0d5QnRy"

    iput-object v0, p0, Le/o/t/w/a;->M2:Ljava/lang/String;

    const-string v0, "X19fbVdISXFSQQ=="

    iput-object v0, p0, Le/o/t/w/a;->N2:Ljava/lang/String;

    const-string v0, "X19feGFhTkJtVFFDQ0dpVA=="

    iput-object v0, p0, Le/o/t/w/a;->O2:Ljava/lang/String;

    iput-boolean p1, p0, Le/o/t/w/a;->H2:Z

    iput-boolean p2, p0, Le/o/t/w/a;->I2:Z

    iput-boolean p3, p0, Le/o/t/w/a;->J2:Z

    iput-boolean p4, p0, Le/o/t/w/a;->K2:Z

    return-void
.end method

.method private E()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private F()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected C(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/t/h;->C(Lorg/w3c/dom/Element;)V

    iget-boolean v0, p0, Le/o/t/w/a;->H2:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showIntersect"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le/o/t/w/a;->I2:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showRoot"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le/o/t/w/a;->J2:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showExtrema"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le/o/t/w/a;->K2:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showInflection"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Le/o/t/w/a;->J2:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Le/o/t/w/a;->K2:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Le/o/t/w/a;->H2:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Le/o/t/w/a;->I2:Z

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method public o(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "settings"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/w/a;->C(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
