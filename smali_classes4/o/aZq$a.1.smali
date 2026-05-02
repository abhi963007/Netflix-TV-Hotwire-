.class public interface abstract Lo/aZq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final e:Lo/aZy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aZy;

    invoke-direct {v0}, Lo/aZy;-><init>()V

    .line 6
    sput-object v0, Lo/aZq$a;->e:Lo/aZy;

    return-void
.end method
