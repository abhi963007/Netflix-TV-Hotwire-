.class public final Lo/goi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/gli;->c:Lo/bIQ;

    .line 5
    sget-object v0, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v0, Lo/gAK;->b:Lo/bIQ;

    .line 9
    sget-object v0, Lo/glE;->b:Lo/bIQ;

    .line 13
    new-instance v0, Lo/bJD;

    const-string v1, "LolomoMemberBookmarkEntity"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lo/goi;->d:Lo/bJD;

    return-void
.end method
