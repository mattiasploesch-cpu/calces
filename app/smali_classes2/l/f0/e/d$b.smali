.class Ll/f0/e/d$b;
.super Ll/f0/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f0/e/d;->o()Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w2:Ll/f0/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/f0/e/d;

    return-void
.end method

.method constructor <init>(Ll/f0/e/d;Lm/r;)V
    .locals 0

    iput-object p1, p0, Ll/f0/e/d$b;->w2:Ll/f0/e/d;

    invoke-direct {p0, p2}, Ll/f0/e/e;-><init>(Lm/r;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Ll/f0/e/d$b;->w2:Ll/f0/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/f0/e/d;->H2:Z

    return-void
.end method
