.class public final Lo/iZX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iZX$a;,
        Lo/iZX$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iZX$d;

.field public static final c:[Lo/kzi;


# instance fields
.field public final e:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/iZX$d;

    invoke-direct {v0}, Lo/iZX$d;-><init>()V

    .line 6
    sput-object v0, Lo/iZX;->Companion:Lo/iZX$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/iPz;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lo/iPz;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 27
    sput-object v1, Lo/iZX;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/iZX;->e:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;

    return-void

    .line 12
    :cond_0
    sget-object p2, Lo/iZX$a;->a:Lo/iZX$a;

    .line 14
    invoke-virtual {p2}, Lo/iZX$a;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 18
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iZX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iZX;

    .line 13
    iget-object v1, p0, Lo/iZX;->e:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;

    .line 15
    iget-object p1, p1, Lo/iZX;->e:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iZX;->e:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowNativePermissionPromptOptions(permissionName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iZX;->e:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
