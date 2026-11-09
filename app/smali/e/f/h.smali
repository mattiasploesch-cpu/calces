.class final Le/f/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/security/CryptoPrimitive;

.field static b:Ljava/lang/String;


# instance fields
.field protected c:Ljava/io/ObjectOutput;

.field volatile d:Ljava/lang/TypeNotPresentException;

.field protected e:Ljava/io/ByteArrayOutputStream;

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feFNoQkFTbGd0"

    iput-object v0, p0, Le/f/h;->g:Ljava/lang/String;

    const-string v0, "X19fT2lHQ3dZSEVIb2dHWUc="

    iput-object v0, p0, Le/f/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
