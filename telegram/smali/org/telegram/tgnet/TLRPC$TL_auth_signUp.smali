.class public Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_signUp"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public first_name:Ljava/lang/String;

.field public last_name:Ljava/lang/String;

.field public phone_code:Ljava/lang/String;

.field public phone_code_hash:Ljava/lang/String;

.field public phone_number:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23397
    const v0, 0x1b067634

    sput v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23396
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1
    .param p1, "stream"    # Lorg/telegram/tgnet/AbstractSerializedData;
    .param p2, "constructor"    # I
    .param p3, "exception"    # Z

    .prologue
    .line 23406
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    move-result-object v0

    return-object v0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1
    .param p1, "stream"    # Lorg/telegram/tgnet/AbstractSerializedData;

    .prologue
    .line 23410
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23411
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->phone_number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23412
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->phone_code_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23413
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->phone_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23414
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23415
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23416
    return-void
.end method
