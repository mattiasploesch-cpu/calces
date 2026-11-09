.class Ln/h/p/f/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h/p/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ln/h/g/j;

.field private final b:Ln/h/g/j;


# direct methods
.method public constructor <init>(Ln/h/g/j;Ln/h/g/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h/p/f/d$c;->a:Ln/h/g/j;

    iput-object p2, p0, Ln/h/p/f/d$c;->b:Ln/h/g/j;

    return-void
.end method

.method static synthetic a(Ln/h/p/f/d$c;)Ln/h/g/j;
    .locals 0

    iget-object p0, p0, Ln/h/p/f/d$c;->a:Ln/h/g/j;

    return-object p0
.end method


# virtual methods
.method public b()Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/p/f/d$c;->b:Ln/h/g/j;

    return-object v0
.end method

.method public c()Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/p/f/d$c;->a:Ln/h/g/j;

    return-object v0
.end method
