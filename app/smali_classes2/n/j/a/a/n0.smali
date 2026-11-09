.class public Ln/j/a/a/n0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[Ln/j/a/a/n0;

.field private static final b:[[[I


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/j/a/a/p0;

    invoke-direct {v0}, Ln/j/a/a/p0;-><init>()V

    invoke-virtual {v0}, Ln/j/a/a/p0;->e()[Ln/j/a/a/n0;

    move-result-object v1

    sput-object v1, Ln/j/a/a/n0;->a:[Ln/j/a/a/n0;

    invoke-virtual {v0}, Ln/j/a/a/p0;->c()[[[I

    move-result-object v0

    sput-object v0, Ln/j/a/a/n0;->b:[[[I

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/j/a/a/n0;->c:F

    iput p2, p0, Ln/j/a/a/n0;->d:F

    iput p3, p0, Ln/j/a/a/n0;->e:F

    iput-object p4, p0, Ln/j/a/a/n0;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 5

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v0}, Ln/j/a/a/i3;->E()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ln/j/a/a/i3;->N(II)F

    move-result p1

    new-instance v0, Ln/j/a/a/o0;

    iget v1, p0, Ln/j/a/a/n0;->c:F

    const/high16 v2, 0x41900000    # 18.0f

    div-float/2addr v1, v2

    mul-float v1, v1, p1

    iget v3, p0, Ln/j/a/a/n0;->d:F

    div-float/2addr v3, v2

    mul-float v3, v3, p1

    iget v4, p0, Ln/j/a/a/n0;->e:F

    div-float/2addr v4, v2

    mul-float v4, v4, p1

    invoke-direct {v0, v1, v3, v4}, Ln/j/a/a/o0;-><init>(FFF)V

    return-object v0
.end method

.method public static b(IILn/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object v0, Ln/j/a/a/n0;->b:[[[I

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    invoke-virtual {p2}, Ln/j/a/a/h3;->m()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    sget-object p1, Ln/j/a/a/n0;->a:[Ln/j/a/a/n0;

    aget-object p0, p1, p0

    invoke-direct {p0, p2}, Ln/j/a/a/n0;->a(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/j/a/a/n0;->f:Ljava/lang/String;

    return-object v0
.end method
