.class public final Lo/JY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/MY;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/MY;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/JY;->b:Lo/Yk;

    return-void
.end method
