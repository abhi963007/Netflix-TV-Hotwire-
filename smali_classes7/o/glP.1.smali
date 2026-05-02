.class public final Lo/glP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/glP$d;
    }
.end annotation


# static fields
.field public static final c:Lo/bJh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/bJh;

    const-string v1, "String"

    invoke-direct {v0, v1}, Lo/bJh;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/glP;->c:Lo/bJh;

    return-void
.end method
