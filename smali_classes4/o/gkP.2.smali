.class public final Lo/gkP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bJu;

.field public static final b:Lo/bIQ;

.field public static final c:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "first"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 7
    sput-object v1, Lo/gkP;->c:Lo/bIQ;

    .line 9
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 13
    sput-object v0, Lo/gkP;->b:Lo/bIQ;

    .line 17
    const-string v0, "CharacterGallery"

    invoke-static {v0}, Lo/fBR;->b(Ljava/lang/String;)Lo/bJu;

    move-result-object v0

    .line 21
    sput-object v0, Lo/gkP;->a:Lo/bJu;

    return-void
.end method
