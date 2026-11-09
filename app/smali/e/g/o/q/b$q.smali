.class public Le/g/o/q/b$q;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private B2:Ljava/lang/String;

.field protected C2:Ljava/lang/String;

.field private D2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19famRPY0VLdlZT"

    iput-object v0, p0, Le/g/o/q/b$q;->B2:Ljava/lang/String;

    const-string v0, "X19fWUtnRXdEdmNxSFhU"

    iput-object v0, p0, Le/g/o/q/b$q;->C2:Ljava/lang/String;

    const-string v0, "X19fVENXdGVEYw=="

    iput-object v0, p0, Le/g/o/q/b$q;->D2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/q/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/io/FilterWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
