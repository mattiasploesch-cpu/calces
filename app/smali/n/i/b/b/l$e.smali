.class Ln/i/b/b/l$e;
.super Ln/i/b/b/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final w2:Ln/i/b/b/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/b/l$e;

    invoke-direct {v0}, Ln/i/b/b/l$e;-><init>()V

    sput-object v0, Ln/i/b/b/l$e;->w2:Ln/i/b/b/l$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/l$c;-><init>(Ln/i/b/b/l$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/l$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public R5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    new-instance v2, Ln/i/b/b/l$e$a;

    invoke-direct {v2, p0, p4, p3, v1}, Ln/i/b/b/l$e$a;-><init>(Ln/i/b/b/l$e;Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-interface {p2, v2}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1
.end method
